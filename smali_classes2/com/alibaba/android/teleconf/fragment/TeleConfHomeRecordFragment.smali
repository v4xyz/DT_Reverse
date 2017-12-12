.class public Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Ldmp$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$b;,
        Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:Lcom/alibaba/wukong/im/MessageListener;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ConfRecordItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ConfRecordItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private M:Lcom/alibaba/wukong/im/Conversation;

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

.field private R:Z

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field private W:Ldls;

.field private X:Ldmp$a;

.field private Y:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout$a;

.field private Z:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout$b;

.field a:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/view/View;

.field private s:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private t:Ldjw;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Ldka;

.field private z:Ldkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->K:Ljava/util/Map;

    .line 170
    iput v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->N:I

    .line 174
    iput v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->O:I

    .line 178
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->P:Z

    .line 184
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->R:Z

    .line 186
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->S:I

    .line 188
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a:Z

    .line 190
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->U:Z

    .line 197
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->Y:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout$a;

    .line 220
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$12;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->Z:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout$b;

    .line 2533
    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->k()V

    return-void
.end method

.method static synthetic B(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->i()V

    return-void
.end method

.method static synthetic D(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ldmp$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->X:Ldmp$a;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    .line 16543
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->V:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->V:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v0, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 119
    goto :goto_0
.end method

.method static synthetic G(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->O:I

    return v0
.end method

.method static synthetic H(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->O:I

    return v0
.end method

.method static synthetic I(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->N:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # I

    .prologue
    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->O:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->Q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 119
    .line 11386
    new-instance v0, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-direct {v0}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;-><init>()V

    .line 11387
    invoke-virtual {v0, p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 11388
    invoke-virtual {v0, p2}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setContent(Ljava/lang/String;)V

    .line 11389
    invoke-virtual {v0, p4}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setPictureUrl(Ljava/lang/String;)V

    .line 11390
    invoke-virtual {v0, p3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setLinkUrl(Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ldkq;)Ldkq;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ldkq;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->T:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    return-object p1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ConfRecordItem;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2295
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2296
    .local v7, "recordObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 2297
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2298
    .local v3, "iter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2300
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "val":Ljava/lang/Object;
    move-object v4, v9

    .line 2301
    check-cast v4, Ljava/util/List;

    .line 2302
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 2303
    const/4 v1, 0x0

    .line 2304
    .local v1, "i":I
    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 2305
    .local v6, "obj":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    iget v8, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordStatus:I

    .line 2306
    .local v8, "status":I
    const/4 v5, 0x0

    .line 2307
    .local v5, "noAnswerCount":I
    :goto_1
    if-nez v8, :cond_1

    .line 2308
    add-int/lit8 v5, v5, 0x1

    .line 2309
    add-int/lit8 v1, v1, 0x1

    .line 2310
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_1

    .line 2312
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    iget v8, v10, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordStatus:I

    goto :goto_1

    .line 2314
    :cond_1
    iput v5, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->noAnswerCount:I

    .line 2316
    new-instance v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    sget-object v10, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItem:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-direct {v2, v10}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;)V

    .line 2317
    .local v2, "itemRecord":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    iput-object v6, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 2318
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2322
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v1    # "i":I
    .end local v2    # "itemRecord":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    .end local v3    # "iter":Ljava/util/Iterator;
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    .end local v5    # "noAnswerCount":I
    .end local v6    # "obj":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    .end local v8    # "status":I
    .end local v9    # "val":Ljava/lang/Object;
    :cond_2
    return-object v7
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;IILjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    .line 11598
    if-lez p2, :cond_1

    .line 11603
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11604
    const-string/jumbo v1, "choose_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11605
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11606
    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11607
    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11608
    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11609
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    invoke-virtual {v1}, Ldlp;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11610
    const-string/jumbo v1, "intent_key_support_fix_line"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11612
    :cond_0
    const-string/jumbo v1, "hide_org_external"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11613
    const-string/jumbo v1, "show_smart_device"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11619
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 119
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;JLjava/util/List;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/util/List;

    .prologue
    .line 119
    .line 17326
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 17327
    :cond_0
    :goto_0
    return-void

    .line 17330
    :cond_1
    const/4 v1, 0x0

    .line 17331
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 17332
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v3, p1, v4

    if-nez v3, :cond_3

    :goto_2
    move-object v1, v0

    .line 17335
    goto :goto_1

    .line 17337
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17340
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17341
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17343
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 17344
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;)V
    .locals 13
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 119
    .line 13024
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "call_record_call_menu_list_click"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 13026
    iget-object v7, p1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 13027
    if-eqz v7, :cond_1

    .line 13028
    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSingleUserCall()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13029
    new-instance v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v8}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 13031
    iget-object v0, v7, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13032
    const-wide/16 v4, -0x1

    .line 13033
    iget-object v0, v7, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 13034
    if-eqz v9, :cond_b

    array-length v0, v9

    if-lez v0, :cond_b

    .line 13035
    array-length v0, v9

    if-le v0, v6, :cond_4

    move v0, v1

    .line 13036
    :goto_0
    array-length v2, v9

    if-ge v0, v2, :cond_3

    .line 13037
    aget-object v2, v9, v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13038
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v10

    invoke-virtual {v10}, Lblv;->c()J

    move-result-wide v10

    cmp-long v10, v2, v10

    if-eqz v10, :cond_2

    .line 13047
    :goto_1
    iput-wide v2, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 13050
    :cond_0
    iget-object v0, v7, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->phoneNum:Ljava/lang/String;

    iput-object v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 13051
    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isUserActive()Z

    move-result v0

    iput-boolean v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    .line 13052
    iget-object v0, v7, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    iput-object v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 13053
    iget-object v0, v7, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    iput-object v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 13054
    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isDingSimCard()Z

    move-result v0

    iput-boolean v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isDingSimCard:Z

    .line 13055
    iget-boolean v0, v7, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSystemCallLog:Z

    if-eqz v0, :cond_6

    .line 13057
    iput v6, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 13058
    invoke-static {v12}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13059
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    const/16 v2, 0x3e8

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$24;

    invoke-direct {v3, p0, v8}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$24;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    invoke-virtual {v0, v12, v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;ILbsv;)V

    .line 13101
    :cond_1
    :goto_2
    return-void

    .line 13036
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-wide v2, v4

    goto :goto_1

    .line 13044
    :cond_4
    aget-object v0, v9, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 13088
    :cond_5
    invoke-static {}, Ldlv;->a()Ldlv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->CALL_LOG:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-virtual {v0, v1, v8, v2}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    goto :goto_2

    .line 13092
    :cond_6
    const/4 v0, 0x7

    iget v2, v7, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-eq v0, v2, :cond_7

    iget-object v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 13093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13094
    :cond_7
    iput v6, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 13096
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13097
    const-string/jumbo v2, "conf_call_biz_call_with_mobile"

    iget-boolean v3, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    if-nez v3, :cond_9

    move v1, v6

    :cond_9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13098
    invoke-static {}, Ldlv;->a()Ldlv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->CALL_LOG:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-virtual {v1, v2, v8, v3, v0}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)V

    goto :goto_2

    .line 13102
    :cond_a
    invoke-direct {p0, v7}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    goto :goto_2

    :cond_b
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 14
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # Ljava/lang/Boolean;
    .param p7, "x6"    # Ljava/util/List;

    .prologue
    .line 119
    .line 18629
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 18670
    :cond_0
    :goto_0
    return-void

    .line 18633
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18636
    const/4 v8, 0x0

    .line 18637
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .line 18638
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    if-eqz v3, :cond_2

    .line 18641
    iget-object v10, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 18642
    iget-object v3, v10, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 18645
    const-wide/16 v6, -0x1

    .line 18646
    iget-object v3, v10, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 18647
    if-eqz v11, :cond_6

    array-length v3, v11

    if-lez v3, :cond_6

    .line 18648
    const/4 v3, 0x0

    :goto_1
    array-length v4, v11

    if-ge v3, v4, :cond_6

    .line 18649
    aget-object v4, v11, v3

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18650
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v12

    invoke-virtual {v12}, Lblv;->c()J

    move-result-wide v12

    cmp-long v12, v4, v12

    if-eqz v12, :cond_4

    .line 18656
    :goto_2
    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSingleUserCall()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18657
    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isMultiUserCall()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18658
    :cond_3
    cmp-long v3, v4, p2

    if-nez v3, :cond_2

    .line 18664
    :goto_3
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    if-eqz v3, :cond_0

    .line 18665
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    .line 18666
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetTitle:Ljava/lang/String;

    .line 18667
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isUserActive:Ljava/lang/Boolean;

    .line 18668
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 18669
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18670
    iget-object v2, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 18648
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18672
    :cond_5
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    goto/16 :goto_0

    :cond_6
    move-wide v4, v6

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_3
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/List;

    .prologue
    .line 119
    .line 17678
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17701
    :cond_0
    :goto_0
    return-void

    .line 17682
    :cond_1
    const/4 v1, 0x0

    .line 17683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .line 17684
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    if-eqz v3, :cond_2

    .line 17687
    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 17688
    const/4 v4, 0x1

    iget v5, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-eq v4, v5, :cond_3

    const/4 v4, 0x5

    iget v5, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-eq v4, v5, :cond_3

    const/4 v4, 0x3

    iget v5, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-ne v4, v5, :cond_2

    :cond_3
    iget-object v4, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    .line 17691
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17692
    iget-object v3, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17698
    :goto_1
    if-eqz v0, :cond_0

    .line 17699
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 17700
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17701
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17703
    :cond_4
    iput-object p3, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/util/Map;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Z

    .prologue
    .line 119
    .line 15278
    invoke-static {p1, p2, p3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Ljava/util/Map;Ljava/util/List;Z)V

    .line 15279
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->m()V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1710
    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1713
    :cond_1
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->N:I

    .line 1714
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 1715
    const/4 v11, 0x0

    .line 1716
    .local v11, "singleUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .line 1717
    .local v10, "recordItem":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    .line 1721
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 1724
    iget-object v6, v10, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 1725
    .local v6, "confRecordItem":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    iget v0, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    move/from16 v18, v0

    const/16 v20, 0x7

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSystemCallLog()Z

    move-result v18

    if-nez v18, :cond_2

    .line 1729
    :cond_3
    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSingleUserCall()Z

    move-result v18

    if-eqz v18, :cond_7

    iget-object v0, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    .line 1730
    const-wide/16 v14, -0x1

    .line 1731
    .local v14, "uid":J
    iget-object v0, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string/jumbo v20, ","

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 1732
    .local v17, "uidsStr":[Ljava/lang/String;
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    if-lez v18, :cond_4

    .line 1733
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v7, v0, :cond_4

    .line 1734
    aget-object v18, v17, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1735
    .local v12, "tempUid":J
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lblv;->c()J

    move-result-wide v20

    cmp-long v18, v12, v20

    if-eqz v18, :cond_6

    .line 1736
    move-wide v14, v12

    .line 1741
    .end local v7    # "i":I
    .end local v12    # "tempUid":J
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->R:Z

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->j:Ljava/lang/Boolean;

    .line 1742
    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v10, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->l:I

    .line 1744
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1745
    .local v9, "icons":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;>;"
    new-instance v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    invoke-direct {v8}, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;-><init>()V

    .line 1746
    .local v8, "iconObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;
    iget-object v0, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    .line 1747
    iget-object v0, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetNicks:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->name:Ljava/lang/String;

    .line 1748
    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    .line 1749
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    iput-object v9, v10, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->i:Ljava/util/List;

    .line 1752
    const-wide/16 v20, 0x0

    cmp-long v18, v14, v20

    if-lez v18, :cond_2

    .line 1753
    if-nez v11, :cond_5

    .line 1754
    new-instance v11, Ljava/util/ArrayList;

    .end local v11    # "singleUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1756
    .restart local v11    # "singleUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1733
    .end local v8    # "iconObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;
    .end local v9    # "icons":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;>;"
    .restart local v7    # "i":I
    .restart local v12    # "tempUid":J
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1759
    .end local v7    # "i":I
    .end local v12    # "tempUid":J
    .end local v14    # "uid":J
    .end local v17    # "uidsStr":[Ljava/lang/String;
    :cond_7
    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isMultiUserCall()Z

    move-result v18

    if-eqz v18, :cond_2

    iget-object v0, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    .line 1760
    const/16 v16, 0x0

    .line 1761
    .local v16, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v0, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string/jumbo v20, ","

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 1762
    .restart local v17    # "uidsStr":[Ljava/lang/String;
    if-eqz v17, :cond_8

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    if-lez v18, :cond_8

    .line 1763
    new-instance v16, Ljava/util/ArrayList;

    .end local v16    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    .restart local v16    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v7, v0, :cond_8

    .line 1765
    aget-object v18, v17, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1764
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1769
    .end local v7    # "i":I
    :cond_8
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_2

    .line 1770
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->N:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->N:I

    .line 1772
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    iput v0, v10, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->l:I

    .line 1773
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v20

    const-string/jumbo v18, "EVENTBUTLER"

    .line 1774
    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v21, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$b;

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$b;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;Lcom/alibaba/android/teleconf/data/ConfRecordItem;Z)V

    const-class v22, Lbsv;

    .line 1777
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v23

    .line 1774
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbsv;

    .line 1773
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_1

    .line 1783
    .end local v6    # "confRecordItem":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    .end local v10    # "recordItem":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    .end local v16    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v17    # "uidsStr":[Ljava/lang/String;
    :cond_9
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_0

    .line 1784
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v19

    const-string/jumbo v18, "EVENTBUTLER"

    .line 1785
    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v20, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$b;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;Lcom/alibaba/android/teleconf/data/ConfRecordItem;Z)V

    const-class v21, Lbsv;

    .line 1788
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v22

    .line 1785
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbsv;

    .line 1784
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 1792
    .end local v11    # "singleUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .line 1793
    .local v6, "confRecordItem":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    move-object/from16 v19, v0

    if-eqz v19, :cond_b

    .line 1796
    iget-object v0, v6, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 1797
    iget-object v0, v6, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    move-object/from16 v19, v0

    const-string/jumbo v20, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetTitle:Ljava/lang/String;

    goto :goto_4

    .line 1800
    .end local v6    # "confRecordItem":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    :cond_c
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v18

    new-instance v19, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$19;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$19;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V

    invoke-virtual/range {v18 .. v19}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Z)V
    .locals 6
    .param p2, "isPush"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ConfRecordItem;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ConfRecordItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;>;"
    .local p1, "recordItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    const/4 v5, 0x0

    .line 2250
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2275
    :cond_0
    return-void

    .line 2253
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 2254
    .local v2, "recordItem":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isValid:Z

    if-eqz v4, :cond_2

    .line 2255
    iget-object v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2256
    iget-object v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2257
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    if-nez v1, :cond_4

    .line 2258
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2266
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    :cond_3
    :goto_1
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2267
    iget-object v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2259
    :cond_4
    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isBizCall()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2260
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 2261
    .local v0, "lastRecord":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isBizCall()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2262
    iget-boolean v4, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSelfCanVisitExternal:Z

    iput-boolean v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSelfCanVisitExternal:Z

    .line 2263
    iget-boolean v4, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isCanShowAddExternal:Z

    iput-boolean v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isCanShowAddExternal:Z

    goto :goto_1

    .line 2269
    .end local v0    # "lastRecord":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2270
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2271
    iget-object v4, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3
    .param p1, "bePressed"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    if-eqz p1, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1243
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_theme_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1244
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Ldjt$k;->icon_dail_up_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1246
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->j:Landroid/view/View;

    sget v1, Ldjt$k;->dt_accessibility_tel_dialpad_hide:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1254
    :goto_0
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_level2_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1249
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_level1_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1250
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Ldjt$k;->icon_dail_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1252
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->j:Landroid/view/View;

    sget v1, Ldjt$k;->dt_accessibility_tel_dialpad_show:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 119
    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ConfRecordItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2283
    .local p0, "messageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2284
    .local v1, "recordItemList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2285
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 2286
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_0

    .line 2287
    new-instance v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    invoke-direct {v3, v0}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;-><init>(Lcom/alibaba/wukong/im/Message;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2291
    .end local v0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    return-object v1
.end method

.method private b(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V
    .locals 10
    .param p1, "object"    # Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 1817
    if-nez p1, :cond_1

    .line 1914
    :cond_0
    :goto_0
    return-void

    .line 1820
    :cond_1
    iget-object v5, p1, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1823
    iget-object v5, p1, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    const-string/jumbo v6, ","

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1824
    .local v4, "uids":[Ljava/lang/String;
    if-eqz v4, :cond_2

    array-length v5, v4

    if-gtz v5, :cond_3

    .line 1825
    :cond_2
    sget v5, Ldjt$k;->error_record:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1829
    :cond_3
    iget-boolean v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->P:Z

    if-nez v5, :cond_0

    .line 1832
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->P:Z

    .line 1833
    array-length v5, v4

    if-ne v5, v7, :cond_4

    .line 1834
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1835
    .local v2, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    const-string/jumbo v5, "EVENTBUTLER"

    .line 1836
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$20;

    invoke-direct {v7, p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$20;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    const-class v8, Lbsv;

    .line 1867
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    .line 1836
    invoke-interface {v5, v7, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    .line 1835
    invoke-virtual {v6, v2, v3, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0

    .line 1869
    .end local v2    # "uid":J
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1870
    .local v1, "uidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 1871
    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1872
    .restart local v2    # "uid":J
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-eqz v5, :cond_5

    .line 1873
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1870
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1875
    .end local v2    # "uid":J
    :cond_6
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    const-string/jumbo v5, "EVENTBUTLER"

    .line 1876
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$21;

    invoke-direct {v7, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$21;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    const-class v8, Lbsv;

    .line 1912
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    .line 1876
    invoke-interface {v5, v7, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    .line 1875
    invoke-virtual {v6, v1, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .prologue
    .line 119
    .line 13348
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13351
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 13352
    sget v1, Ldjt$k;->delete_tele_record:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldjt$k;->sure:I

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$28;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$28;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;)V

    .line 13353
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldjt$k;->cancel:I

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$27;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$27;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    .line 13360
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 13366
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/lang/String;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 119
    .line 11917
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11921
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->U:Z

    if-eqz v0, :cond_2

    .line 11922
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->V:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v0, :cond_0

    .line 11923
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_dialplate_servicephone_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 11929
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11930
    sget v0, Ldjt$k;->conf_txt_call_checking_permission_net_err:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 11931
    :cond_1
    :goto_1
    return-void

    .line 11926
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_dialplate_chargephone_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 11934
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11936
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11937
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 11938
    iput-object p1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 11939
    iput v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 11940
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11941
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v0, "EVENTBUTLER"

    .line 11942
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$22;

    invoke-direct {v5, p0, p1, v2, v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$22;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/lang/String;J)V

    const-class v2, Lbsv;

    .line 12020
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 11942
    invoke-interface {v0, v5, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 11941
    invoke-virtual {v4, v1, v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;ZLbsv;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->P:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 119
    .line 11223
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11224
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11225
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->U:Z

    if-eqz v0, :cond_0

    .line 11226
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11227
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11228
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11229
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 11231
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11232
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11233
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11234
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 119
    .line 16263
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Ljava/util/Map;Ljava/util/List;Z)V

    .line 16265
    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->j()Z

    move-result v0

    .line 16266
    if-eqz v0, :cond_0

    .line 16267
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->m()V

    .line 16268
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    .line 16270
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a;->a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a;)V

    .line 16271
    :goto_0
    return-void

    .line 16272
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 119
    .line 16547
    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->j()Z

    move-result v0

    .line 16548
    if-eqz v0, :cond_0

    .line 16549
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    const-string/jumbo v2, "config switch is closed"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16556
    :goto_0
    return-void

    .line 16553
    :cond_0
    const-string/jumbo v0, "conf_grant_dialog_show_flag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 16554
    if-eqz v0, :cond_1

    .line 16555
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    const-string/jumbo v2, "The grant dialog has been showed"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16558
    :cond_1
    sget-object v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 16559
    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$18;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->U:Z

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->V:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/List;
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    .line 11372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11374
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinGroupShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v1

    .line 11375
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    .line 11376
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSinaWeiboShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v3

    .line 11377
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11378
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11379
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-object v0
.end method

.method private i()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_0

    .line 1117
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 1041
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    .line 8403
    iget-boolean v0, v0, Ldlp;->b:Z

    .line 1041
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->R:Z

    .line 1042
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 1043
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$13;

    invoke-direct {v5, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$13;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    .line 1115
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 1043
    invoke-interface {v0, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 1042
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/wukong/im/Conversation;->listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;IILcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->S:I

    return v0
.end method

.method private static j()Z
    .locals 3

    .prologue
    .line 1219
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "conf_call_log_close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1318
    .line 9285
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->y:Ldka;

    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->y:Ldka;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldka;->a(Ljava/util/List;)V

    .line 1324
    :cond_1
    return-void

    .line 9289
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .line 9290
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItem:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v0, v3, :cond_3

    .line 9291
    const/4 v0, 0x1

    move v1, v0

    .line 9295
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .line 9296
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v4, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmpty:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-eq v3, v4, :cond_4

    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v4, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmptyGrant:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v3, v4, :cond_5

    .line 9299
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9301
    :cond_5
    if-nez v1, :cond_0

    .line 9302
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 9303
    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v1, v3, :cond_6

    .line 9304
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9306
    :cond_6
    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->j()Z

    move-result v0

    .line 9307
    if-eqz v0, :cond_8

    .line 9308
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmpty:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;)V

    .line 9309
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9302
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    goto :goto_2

    .line 9311
    :cond_8
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoEmptyGrant:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;)V

    .line 9312
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    const/4 v2, 0x0

    .line 119
    .line 12277
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->setVisibility(I)V

    .line 12278
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->a()V

    .line 12279
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12280
    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Z)V

    .line 119
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    return-object v0
.end method

.method private l()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2108
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    if-nez v5, :cond_1

    .line 10953
    :cond_0
    :goto_0
    return-void

    .line 2111
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2112
    .local v1, "phoneNumberSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2113
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2114
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2115
    .local v3, "recordItemList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2116
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 2117
    .local v2, "recordItem":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSingleUserCall()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->phoneNum:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2118
    iget-object v6, v2, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->phoneNum:Ljava/lang/String;

    invoke-static {v6}, Ldny;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2119
    .local v4, "uniquePhoneNumber":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2125
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;>;"
    .end local v2    # "recordItem":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    .end local v3    # "recordItemList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    .end local v4    # "uniquePhoneNumber":Ljava/lang/String;
    :cond_3
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;

    invoke-direct {v7, p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$25;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/Set;)V

    .line 10952
    if-eqz v7, :cond_0

    .line 10955
    const-string/jumbo v5, "THREAD"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 10956
    new-instance v8, Ldlu$5;

    const/16 v9, 0x64

    invoke-direct {v8, v6, v9, v7}, Ldlu$5;-><init>(Ldlu;ILdlu$a;)V

    invoke-interface {v5, v8}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method private m()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2221
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2247
    :goto_0
    return-void

    .line 2224
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2225
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    if-eqz v1, :cond_1

    .line 2226
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;)V

    .line 2227
    .local v0, "record":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    iget-object v1, v1, Ldkq;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->b:Ljava/lang/String;

    .line 2228
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    iget-object v1, v1, Ldkq;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->c:Ljava/lang/String;

    .line 2229
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    iget-object v1, v1, Ldkq;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->d:Ljava/lang/String;

    .line 2230
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    iget-object v1, v1, Ldkq;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->e:Ljava/lang/String;

    .line 2232
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    .line 2233
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    iget v2, v2, Ldkq;->j:I

    iput v2, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->a:I

    .line 2234
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    iget v2, v2, Ldkq;->d:I

    iput v2, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->b:I

    .line 2235
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    iget v2, v2, Ldkq;->g:I

    iput v2, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->c:I

    .line 2237
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11186
    .end local v0    # "record":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    if-nez v1, :cond_4

    .line 2242
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    .line 11205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11206
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11207
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->K:Ljava/util/Map;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11208
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 11209
    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$26;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$26;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2242
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2244
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->k()V

    .line 2246
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 11189
    :cond_4
    const/4 v2, 0x0

    .line 11190
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .line 11191
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v4, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemContact:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v1, v4, :cond_5

    .line 11192
    const/4 v1, 0x1

    .line 11196
    :goto_2
    if-nez v1, :cond_2

    .line 11197
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemContact:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-direct {v1, v2}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;)V

    .line 11198
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11199
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-direct {v1, v2}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;)V

    .line 11200
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ldkq;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->z:Ldkq;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ldls;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->W:Ldls;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ldjw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->t:Ldjw;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    .line 14257
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->X:Ldmp$a;

    if-eqz v0, :cond_0

    .line 14258
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->X:Ldmp$a;

    invoke-interface {v0}, Ldmp$a;->b()V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    .line 14327
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14329
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

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

    .line 14330
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 14333
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 14334
    if-eqz v0, :cond_0

    .line 14335
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14338
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->X:Ldmp$a;

    if-eqz v0, :cond_2

    .line 14339
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->X:Ldmp$a;

    invoke-interface {v0, v1}, Ldmp$a;->a(Ljava/util/List;)V

    .line 119
    :cond_2
    return-void
.end method

.method static synthetic t(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 119
    .line 14345
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v0

    .line 15155
    iget-boolean v0, v0, Ldlq;->a:Z

    .line 14345
    if-eqz v0, :cond_5

    .line 14346
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    const-string/jumbo v2, "Show fav header"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14347
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 14348
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14349
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->s:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 14350
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14351
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->t:Ldjw;

    if-eqz v0, :cond_0

    .line 14352
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->t:Ldjw;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldjw;->a(Ljava/util/List;)V

    .line 14417
    :cond_0
    :goto_0
    return-void

    .line 14355
    :cond_1
    invoke-static {}, Ldlq;->a()Ldlq;

    invoke-static {}, Ldlq;->b()Ljava/util/List;

    move-result-object v1

    .line 14356
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14357
    :cond_2
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    const-string/jumbo v2, "No fav uids"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14358
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14359
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->t:Ldjw;

    if-eqz v0, :cond_3

    .line 14360
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->t:Ldjw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldjw;->a(Ljava/util/List;)V

    .line 14362
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->s:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 14363
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14365
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14366
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->s:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 14367
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14369
    const-string/jumbo v0, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Read fav uids "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14370
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 14371
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$16;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$16;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    const-class v4, Lbsv;

    .line 14415
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 14371
    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 14370
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 14419
    :cond_5
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    const-string/jumbo v2, "Hide fav header"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14420
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic u(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ldka;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->y:Ldka;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->K:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l()V

    return-void
.end method

.method static synthetic y(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 9
    .param p1, "uid"    # J
    .param p3, "userNick"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    .line 414
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-gtz v3, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 420
    .local v1, "dialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 422
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "resource"

    sget v4, Ldjt$g;->conf_invite_icon_for_all:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 423
    const-string/jumbo v3, "title"

    sget v4, Ldjt$k;->and_conf_free_call_topic:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v3, "content"

    sget v4, Ldjt$k;->and_conference_invite_user_tip:I

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 427
    sget v3, Ldjt$k;->conf_txt_send_invite_wechat:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8079
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 428
    sget v3, Ldjt$k;->conf_txt_send_invite_smsmsg:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8083
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->b:Ljava/lang/String;

    .line 429
    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$30;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$30;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;J)V

    .line 8091
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->e:Landroid/view/View$OnClickListener;

    .line 453
    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$31;

    invoke-direct {v3, p0, p3, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$31;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 8095
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    .line 480
    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$32;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$32;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 486
    invoke-virtual {v1, v7}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 487
    iput-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->Q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    .line 488
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->Q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 489
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->Q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->show()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V
    .locals 6
    .param p1, "item"    # Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 341
    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    .line 345
    .local v0, "key":Ljava/lang/String;
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Goto detail , key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->isSystemCallLog()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->K:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 352
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v3, "https://qr.dingtalk.com/conf_records_detail.html"

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V

    invoke-interface {v2, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 350
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ConfRecordItem;>;"
    goto :goto_1
.end method

.method public final a(Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;)V
    .locals 10
    .param p1, "item"    # Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1428
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-eq v3, v5, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    .line 1431
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1470
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1435
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->k()V

    .line 1437
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 1438
    .local v2, "recordSize":I
    if-gtz v2, :cond_7

    .line 1439
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v3

    .line 10155
    iget-boolean v0, v3, Ldlq;->a:Z

    .line 1440
    .local v0, "hasFavHeader":Z
    const/4 v1, 0x0

    .line 1441
    .local v1, "hasFavUser":Z
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1442
    const/4 v1, 0x1

    .line 1444
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 1446
    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-ne v3, v2, :cond_5

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    .line 1447
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoHeader:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    .line 1448
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v5, v3, :cond_5

    .line 1449
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->p:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    .end local v0    # "hasFavHeader":Z
    .end local v1    # "hasFavUser":Z
    :cond_5
    :goto_1
    iget-object v3, p1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-eq v3, v5, :cond_6

    iget-object v3, p1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    .line 1460
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1461
    :cond_6
    iget-object v3, p1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v3, v5, :cond_0

    .line 1462
    const-string/jumbo v3, "tele_conf"

    sget-object v5, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    const-string/jumbo v6, "Remove ad item"

    invoke-static {v3, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v5, "meeting_firstmeeting_delete_click"

    invoke-interface {v3, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1464
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {v4}, Ldlp;->a(Z)V

    goto/16 :goto_0

    .line 1454
    :cond_7
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->p:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10473
    :cond_8
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_0

    .line 10474
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    .line 10476
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    iget-object v6, p1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    iget-object v6, v6, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->recordKey:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 10477
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 10478
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Long;

    .line 10480
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 10481
    iget-wide v8, v3, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v4

    .line 10482
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 10483
    goto :goto_2

    .line 10484
    :cond_9
    const-class v3, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v3}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageService;

    .line 10485
    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$17;

    invoke-direct {v7, p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$17;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;)V

    const-class v8, Lcom/alibaba/wukong/Callback;

    .line 10537
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    .line 10485
    invoke-interface {v4, v7, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/Callback;

    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/wukong/im/MessageService;->removeMessages(Lcom/alibaba/wukong/Callback;Ljava/lang/String;[Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "dingId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "time"    # J

    .prologue
    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 391
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conference/feedback.html"

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$29;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$29;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/lang/String;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 512
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 321
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->U:Z

    .line 322
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->X:Ldmp$a;

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->X:Ldmp$a;

    invoke-interface {v1}, Ldmp$a;->a()Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    move-result-object v0

    .line 324
    .local v0, "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    if-eqz v0, :cond_0

    .line 325
    iget-boolean v1, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->U:Z

    .line 326
    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->V:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 329
    .end local v0    # "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->U:Z

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->V:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 7703
    iput-boolean v2, v1, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->e:Z

    .line 7704
    iput-object v3, v1, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->f:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 332
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 522
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->w:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 523
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->w:Landroid/view/View;

    .line 524
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 525
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->b:Ljava/lang/String;

    const-string/jumbo v3, "Hide the pad"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->w:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Z)V

    .line 529
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->setVisibility(I)V

    .line 532
    :cond_0
    const/4 v0, 0x1

    .line 535
    :cond_1
    return v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 316
    sget v0, Ldjt$i;->layout_conf_dingtalk_call_record_page:I

    return v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 254
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4120
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->G:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 4121
    :goto_0
    return-void

    .line 4123
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    .line 4124
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->L:Ljava/lang/String;

    .line 4125
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4126
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {}, Ldlp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->L:Ljava/lang/String;

    .line 4129
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_3

    .line 4130
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 4131
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$14;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$14;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    .line 4153
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 4131
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->L:Ljava/lang/String;

    .line 4130
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 4159
    :goto_1
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 4160
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    const-class v3, Ldlp$a;

    .line 4213
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 4160
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlp$a;

    .line 4620
    new-instance v2, Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;-><init>()V

    .line 4621
    invoke-static {}, Ldlp;->h()Ldkq;

    move-result-object v3

    .line 4622
    if-nez v3, :cond_4

    .line 4623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;->version:Ljava/lang/Integer;

    .line 4624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;->id:Ljava/lang/Integer;

    .line 4629
    :goto_2
    const-string/jumbo v4, "tele_conf"

    sget-object v5, Ldlp;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ad req "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;->version:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4630
    invoke-static {}, Ldni;->a()Ldni;

    move-result-object v4

    new-instance v5, Ldlp$3;

    invoke-direct {v5, v1, v2, v0, v3}, Ldlp$3;-><init>(Ldlp;Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;Ldlp$a;Ldkq;)V

    .line 5144
    if-nez v2, :cond_5

    .line 4215
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->f()V

    goto/16 :goto_0

    .line 4155
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->i()V

    goto :goto_1

    .line 4626
    :cond_4
    iget v4, v3, Ldkq;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;->version:Ljava/lang/Integer;

    .line 4627
    iget v4, v3, Ldkq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;->id:Ljava/lang/Integer;

    goto :goto_2

    .line 5147
    :cond_5
    const-class v0, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    .line 5148
    if-eqz v0, :cond_2

    .line 5151
    new-instance v1, Ldni$4;

    invoke-direct {v1, v4, v5}, Ldni$4;-><init>(Ldni;Ldns$d;)V

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;->getCallAd(Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;Lfos;)V

    goto :goto_3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 269
    check-cast p1, Ldmp$a;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->X:Ldmp$a;

    .line 270
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2540
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->e()I

    move-result v0

    .line 2541
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {}, Ldly;->b()I

    move-result v1

    .line 2542
    if-lt v0, v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->S:I

    .line 2544
    new-instance v0, Ldls;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldls;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->W:Ldls;

    .line 2844
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$10;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$10;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->A:Landroid/content/BroadcastReceiver;

    .line 2978
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2979
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2980
    const-string/jumbo v1, "com.workapp.conf.setting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2981
    const-string/jumbo v1, "com.workapp.conf.feedback.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2982
    const-string/jumbo v1, "com.workapp.org.external.added"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2983
    const-string/jumbo v1, "com.workapp.conf.localcalllog.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2984
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2986
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$11;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$11;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->B:Lcom/alibaba/wukong/im/MessageListener;

    .line 3021
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->B:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 243
    return-void

    :cond_0
    move v0, v1

    .line 2542
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 248
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->H:Landroid/view/View;

    .line 3548
    sget v0, Ldjt$h;->ll_bottom_calling:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->n:Landroid/view/View;

    .line 3549
    sget v0, Ldjt$h;->ll_create_call:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->c:Landroid/view/View;

    .line 3550
    sget v0, Ldjt$h;->ll_create_conf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->d:Landroid/view/View;

    .line 3551
    sget v0, Ldjt$h;->ll_dial_biz_call:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->f:Landroid/view/View;

    .line 3552
    sget v0, Ldjt$h;->ll_dial_phone_call:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->g:Landroid/view/View;

    .line 3553
    sget v0, Ldjt$h;->ll_dial_call_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->e:Landroid/view/View;

    .line 3554
    sget v0, Ldjt$h;->ll_dial_show_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->m:Landroid/view/View;

    .line 3555
    sget v0, Ldjt$h;->ll_dial_show:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->j:Landroid/view/View;

    .line 3556
    sget v0, Ldjt$h;->ll_dial_show_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 3557
    sget v0, Ldjt$h;->ll_dial_show_txt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->k:Landroid/widget/TextView;

    .line 3558
    sget v0, Ldjt$h;->ll_dial_phone_call_chock_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h:Landroid/view/View;

    .line 3559
    sget v0, Ldjt$h;->ll_dial_phone_call_chock_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->i:Landroid/view/View;

    .line 3560
    sget v0, Ldjt$h;->ll_loading:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->o:Landroid/view/View;

    .line 3561
    sget v0, Ldjt$h;->ll_record_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->p:Landroid/view/View;

    .line 3563
    sget v0, Ldjt$h;->ll_bottom_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->x:Landroid/view/View;

    .line 3564
    sget v0, Ldjt$h;->ll_dial_pad:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    .line 3565
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->getDialPad()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->w:Landroid/view/View;

    .line 3566
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->Y:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout$a;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->setOnNumberChangedListener(Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout$a;)V

    .line 3567
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->Z:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout$b;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->setOnShowChangedListener(Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout$b;)V

    .line 3569
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->c:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$33;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$33;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3581
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->d:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$34;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$34;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3603
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->j:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$2;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3639
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->f:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$3;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3645
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->g:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$4;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3660
    sget v0, Ldjt$h;->list_records:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->q:Landroid/widget/ListView;

    .line 3662
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$5;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3709
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$6;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3755
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$7;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3786
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldjt$i;->layout_conf_record_header:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3788
    sget v0, Ldjt$h;->view_search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkui/button/DtSearchButton;

    .line 3789
    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$8;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkui/button/DtSearchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3800
    sget v0, Ldjt$h;->favorites_user_grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->s:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 3801
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->s:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$9;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3825
    sget v0, Ldjt$h;->favorites_user_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->u:Landroid/widget/TextView;

    .line 3826
    sget v0, Ldjt$h;->favorites_user_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->r:Landroid/view/View;

    .line 3828
    new-instance v0, Ldjw;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ldjw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->t:Ldjw;

    .line 3829
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->t:Ldjw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldjw;->a(I)V

    .line 3830
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->s:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->t:Ldjw;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3832
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 3833
    if-nez v0, :cond_0

    .line 3834
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->q:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 3836
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3839
    :cond_0
    new-instance v0, Ldka;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldka;-><init>(Landroid/app/Activity;Ldmp$c;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->y:Ldka;

    .line 3840
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->y:Ldka;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 280
    .line 6025
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6026
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 6027
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->A:Landroid/content/BroadcastReceiver;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->B:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_1

    .line 282
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->B:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 283
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->B:Lcom/alibaba/wukong/im/MessageListener;

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->D:Ljava/util/List;

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 292
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->E:Ljava/util/Map;

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->K:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 297
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->K:Ljava/util/Map;

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C:Ljava/util/List;

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    if-eqz v0, :cond_a

    .line 306
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    .line 6805
    iget-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->i:Landroid/media/SoundPool;

    if-eqz v1, :cond_6

    .line 6806
    iget-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->i:Landroid/media/SoundPool;

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 6807
    iget-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->i:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 6808
    iput-object v2, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->i:Landroid/media/SoundPool;

    .line 6810
    :cond_6
    iget-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->g:Landroid/media/SoundPool$OnLoadCompleteListener;

    if-eqz v1, :cond_7

    .line 6811
    iput-object v2, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->g:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 6757
    :cond_7
    iget-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->d:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 6758
    iget-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6759
    iput-object v2, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->d:Ljava/util/List;

    .line 6761
    :cond_8
    iget-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->h:Ldls;

    if-eqz v1, :cond_9

    .line 6762
    iget-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->h:Ldls;

    invoke-virtual {v1}, Ldls;->a()V

    .line 6764
    :cond_9
    iput-object v2, v0, Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;->h:Ldls;

    .line 307
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->v:Lcom/alibaba/android/teleconf/widget/TeleConfDialPadLayout;

    .line 310
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->W:Ldls;

    invoke-virtual {v0}, Ldls;->a()V

    .line 311
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 312
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDetach()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->X:Ldmp$a;

    .line 276
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 261
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->M:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 264
    :cond_0
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
