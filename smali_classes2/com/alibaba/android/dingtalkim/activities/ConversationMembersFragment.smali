.class public Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
.super Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
.source "ConversationMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$b;,
        Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$c;,
        Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$a;
    }
.end annotation


# static fields
.field private static final X:Ljava/util/regex/Pattern;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Lcpz;

.field private M:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private N:J

.field private O:J

.field private P:Z

.field private Q:Lcom/alibaba/wukong/im/Conversation;

.field private R:Z

.field private S:I

.field private T:Lbqv$a;

.field private U:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

.field private V:I

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcpz;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field e:Z

.field public f:Lblr;

.field g:Lcbi;

.field h:Landroid/widget/CheckBox;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

.field private p:Landroid/os/Handler;

.field private q:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$c;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Ljava/lang/String;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcpz;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcpz;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 987
    const-string/jumbo v0, "[a-zA-z]+[\\^]+[a-zA-z\\^]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->X:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;-><init>()V

    .line 86
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c:I

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->r:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->v:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->w:Ljava/util/List;

    .line 123
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->R:Z

    .line 125
    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->S:I

    .line 535
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->V:I

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->W:Ljava/util/ArrayList;

    .line 814
    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcpz;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->L:Lcpz;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic E(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Z
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    .line 15511
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->Q:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->o(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->O:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method static synthetic F(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c:I

    return v0
.end method

.method static synthetic G(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i()V

    return-void
.end method

.method static synthetic H(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->j()V

    return-void
.end method

.method static synthetic I(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->V:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # J

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->N:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->Q:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Lcpz;)Lcpz;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Lcpz;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->L:Lcpz;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->w:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 2
    .param p1, "desc"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->M:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->M:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1462
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->M:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 1464
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->M:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1465
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->M:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 1466
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->M:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 1468
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/ArrayList;
    .param p3, "x3"    # I

    .prologue
    .line 81
    .line 17165
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.conversation.member.CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17166
    const-string/jumbo v1, "cid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17167
    const-string/jumbo v1, "conversation_members"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17168
    const-string/jumbo v1, "conversation_total_members_count"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17169
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/ArrayList;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 81
    .line 13513
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13514
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13515
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

    if-le v2, v0, :cond_2

    .line 13516
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

    rem-int v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

    div-int v0, v2, v0

    .line 13517
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 13518
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

    mul-int v5, v3, v1

    .line 13519
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

    add-int/2addr v1, v5

    if-le v1, v2, :cond_1

    move v1, v2

    .line 13520
    :goto_2
    invoke-virtual {p1, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 13521
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13517
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 13516
    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

    div-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13519
    :cond_1
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

    add-int/2addr v1, v5

    goto :goto_2

    .line 13524
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13527
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->P:Z

    if-eqz v0, :cond_4

    .line 13528
    invoke-direct {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Ljava/util/List;)V

    :goto_3
    return-void

    .line 13530
    :cond_4
    invoke-direct {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->b(Ljava/util/List;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->R:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->v:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 540
    .local p1, "uidLists":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 541
    .local v2, "size":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .local v3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v1, Ljava/util/HashSet;

    iget v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->V:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 543
    .local v1, "hashSet":Ljava/util/HashSet;
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 545
    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    invoke-direct {v5, p0, v3, v2, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;ILjava/util/List;)V

    const-class v6, Lbsv;

    .line 615
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 545
    invoke-interface {v4, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 616
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(ZLjava/util/List;Lbsv;)V

    .line 618
    .end local v0    # "apiEventListener":Lbsv;
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "pinyin"    # Ljava/lang/String;

    .prologue
    .line 990
    new-instance v1, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 991
    .local v1, "result":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    if-eqz p0, :cond_1

    sget-object v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->X:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 992
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\^"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 994
    .local v3, "stringArraySplits":[Ljava/lang/String;
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 995
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 996
    aget-object v2, v3, v0

    .line 997
    .local v2, "stringArraySplit":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 998
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 995
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1003
    .end local v0    # "i":I
    .end local v2    # "stringArraySplit":Ljava/lang/String;
    .end local v3    # "stringArraySplits":[Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "uidLists":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;"
    const/4 v4, 0x1

    .line 621
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 622
    .local v9, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .local v1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v8, Ljava/util/HashSet;

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->V:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 624
    .local v8, "hashSet":Ljava/util/HashSet;
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    new-instance v7, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$17;

    invoke-direct {v7, p0, v9, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$17;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;ILjava/util/List;)V

    .line 670
    .local v7, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lbor;>;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->O:J

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;JZZZLbsv;)V

    .line 672
    .end local v7    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lbor;>;>;"
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method protected static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 812
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcpz;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcpz;>;"
    const/4 v6, 0x1

    .line 1418
    :try_start_0
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->S:I

    if-ne v1, v6, :cond_0

    new-instance v1, Lbzb;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->L:Lcpz;

    invoke-direct {v1, v2}, Lbzb;-><init>(Lcpz;)V

    :goto_0
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1425
    :goto_1
    return-void

    .line 1418
    :cond_0
    new-instance v1, Lbzc;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->L:Lcpz;

    invoke-direct {v1, v2}, Lbzc;-><init>(Lcpz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1419
    :catch_0
    move-exception v0

    .line 1421
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1422
    const-string/jumbo v1, "im"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "member sort error:"

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, " cid:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 81
    .line 9281
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->y:I

    if-le v0, v1, :cond_2

    .line 9282
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9283
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->z:I

    if-nez v0, :cond_1

    sget v0, Lbyz$h;->choose_limit:I

    :goto_0
    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9284
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->U:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    if-eqz v0, :cond_0

    .line 9285
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->U:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->y:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;->onSelectedCountExceedsLimit(II)V

    :cond_0
    :goto_1
    return-void

    .line 9283
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->z:I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 9288
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 9289
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 9290
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 9291
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 10139
    iget-object v3, v3, Lcbi;->f:Ljava/util/HashMap;

    .line 9291
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9288
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 9293
    :cond_4
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->e:Z

    if-eqz v3, :cond_3

    .line 9294
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 11139
    iget-object v3, v3, Lcbi;->f:Ljava/util/HashMap;

    .line 9294
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9298
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    if-eqz v0, :cond_9

    .line 9299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9300
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9301
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->e:Z

    if-nez v0, :cond_7

    .line 9303
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 9306
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 9307
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 9313
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->a(Ljava/util/List;)V

    .line 9335
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->w:Ljava/util/List;

    .line 12158
    iput-object v1, v0, Lcbi;->g:Ljava/util/List;

    .line 9336
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v0}, Lcbi;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 9315
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->J:Lbpt;

    if-eqz v0, :cond_d

    .line 9316
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 9317
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 9318
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->v:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 9322
    :cond_a
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 12139
    iget-object v1, v1, Lcbi;->f:Ljava/util/HashMap;

    .line 9322
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9323
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->w:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 9327
    :cond_b
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->J:Lbpt;

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v0}, Lbpt;->a(ILjava/lang/Object;)V

    .line 9316
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 9329
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->f:Lblr;

    if-eqz v0, :cond_8

    .line 9330
    :goto_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 9331
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 9332
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->f:Lblr;

    invoke-interface {v1, v0}, Lblr;->a(Ljava/lang/Object;)Z

    .line 9330
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 81
    .line 16173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 16176
    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    return-object v1
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 12343
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    if-eqz v1, :cond_1

    .line 12344
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->a()V

    .line 12366
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 13139
    iget-object v0, v0, Lcbi;->f:Ljava/util/HashMap;

    .line 12366
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12367
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v0}, Lcbi;->notifyDataSetChanged()V

    .line 81
    return-void

    .line 12345
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->J:Lbpt;

    if-eqz v1, :cond_4

    move v1, v0

    .line 12346
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12347
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 12348
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->v:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12352
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->J:Lbpt;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3, v0}, Lbpt;->a(ILjava/lang/Object;)V

    .line 12346
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12354
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->f:Lblr;

    if-eqz v1, :cond_0

    move v1, v0

    .line 12356
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12357
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 12358
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->f:Lblr;

    invoke-interface {v2, v0}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->f:Lblr;

    invoke-interface {v2, v0}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12363
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->f:Lblr;

    invoke-interface {v2, v0}, Lblr;->b(Ljava/lang/Object;)Z

    .line 12356
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 81
    .line 17393
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17394
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17395
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17396
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->d(Ljava/util/List;)V

    .line 17397
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i()V

    .line 17398
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v0}, Lcbi;->notifyDataSetChanged()V

    .line 17399
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbyz$h;->add_member_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17400
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->j()V

    .line 17401
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    if-eqz v0, :cond_0

    .line 17402
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->a(I)V

    .line 17404
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c()V

    .line 17405
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g()V

    .line 81
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->J:Lbpt;

    return-object v0
.end method

.method private h()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 450
    .line 6430
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6431
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6437
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    sget v1, Lbyz$f;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6438
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    sget v1, Lbyz$f;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lbyz$h;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 451
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$15;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$15;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    .line 505
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 451
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method private i()V
    .locals 18

    .prologue
    .line 863
    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->S:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    .line 6912
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 6913
    new-array v11, v14, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->s:[Ljava/lang/String;

    .line 6914
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6915
    const/4 v11, 0x0

    move v13, v11

    :goto_0
    if-ge v13, v14, :cond_1

    .line 6916
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    .line 6917
    if-eqz v11, :cond_0

    .line 6920
    iget-object v0, v11, Lcpz;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 6923
    const/4 v12, 0x0

    .line 6924
    add-int/lit8 v11, v13, -0x2

    if-ltz v11, :cond_d

    .line 6925
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    add-int/lit8 v17, v13, -0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    .line 6926
    if-eqz v11, :cond_d

    .line 6927
    iget-object v11, v11, Lcpz;->e:Ljava/lang/String;

    .line 6931
    :goto_1
    move-object/from16 v0, v16

    if-eq v11, v0, :cond_0

    .line 6932
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6933
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->r:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6934
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->s:[Ljava/lang/String;

    aput-object v16, v11, v13

    .line 6915
    :cond_0
    add-int/lit8 v11, v13, 0x1

    move v13, v11

    goto :goto_0

    .line 6937
    :cond_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 6938
    const/4 v11, 0x0

    invoke-interface {v15, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6940
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    .line 6941
    invoke-interface {v15, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6942
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v12, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setLetters([Ljava/lang/String;)V

    .line 6943
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v12}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 6947
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    array-length v11, v11

    mul-int/lit8 v11, v11, 0x14

    int-to-float v11, v11

    invoke-static {v13, v11}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v11

    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6948
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v11, v12}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6949
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->S:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_3

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v12, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    .line 909
    :goto_3
    return-void

    .line 6949
    :cond_3
    const/16 v11, 0x8

    goto :goto_2

    .line 867
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 868
    .local v10, "size":I
    new-array v11, v10, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->s:[Ljava/lang/String;

    .line 869
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .local v1, "alphaList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v10, :cond_a

    .line 872
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    iget-object v11, v11, Lcpz;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 873
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    iget-object v11, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v12, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v2

    .line 878
    .local v2, "currentPinyin":Ljava/lang/String;
    :goto_5
    const/4 v8, 0x0

    .line 879
    .local v8, "prePinyin":Ljava/lang/String;
    add-int/lit8 v11, v4, -0x2

    if-ltz v11, :cond_5

    .line 880
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    iget-object v11, v11, Lcpz;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 881
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    iget-object v11, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v12, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v8

    .line 887
    :cond_5
    :goto_6
    const/16 v11, 0x23

    invoke-static {v2, v11}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v3

    .line 888
    .local v3, "currentStr":C
    if-eqz v8, :cond_9

    const/16 v11, 0x23

    invoke-static {v8, v11}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v9

    .line 889
    .local v9, "previewStr":C
    :goto_7
    if-eq v9, v3, :cond_6

    .line 890
    move v7, v3

    .line 891
    .local v7, "name":C
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->r:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->s:[Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    .line 870
    .end local v7    # "name":C
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 875
    .end local v2    # "currentPinyin":Ljava/lang/String;
    .end local v3    # "currentStr":C
    .end local v8    # "prePinyin":Ljava/lang/String;
    .end local v9    # "previewStr":C
    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    iget-object v2, v11, Lcpz;->c:Ljava/lang/String;

    .restart local v2    # "currentPinyin":Ljava/lang/String;
    goto :goto_5

    .line 883
    .restart local v8    # "prePinyin":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    iget-object v8, v11, Lcpz;->c:Ljava/lang/String;

    goto :goto_6

    .line 888
    .restart local v3    # "currentStr":C
    :cond_9
    const/16 v9, 0x20

    goto :goto_7

    .line 896
    .end local v2    # "currentPinyin":Ljava/lang/String;
    .end local v3    # "currentStr":C
    .end local v8    # "prePinyin":Ljava/lang/String;
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_b

    .line 897
    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 899
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-array v5, v11, [Ljava/lang/String;

    .line 900
    .local v5, "letters":[Ljava/lang/String;
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 901
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v11, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setLetters([Ljava/lang/String;)V

    .line 902
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 906
    .local v6, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v11

    array-length v12, v5

    mul-int/lit8 v12, v12, 0x14

    int-to-float v12, v12

    invoke-static {v11, v12}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 907
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v11, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->S:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_c

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v12, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    const/16 v11, 0x8

    goto :goto_8

    .end local v1    # "alphaList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "i":I
    .end local v5    # "letters":[Ljava/lang/String;
    .end local v6    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v10    # "size":I
    :cond_d
    move-object v11, v12

    goto/16 :goto_1
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->M:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->M:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1474
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->s:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$c;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->q:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$c;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    .line 14442
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14443
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    sget v1, Lbyz$f;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14444
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14450
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    sget v1, Lbyz$f;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lbyz$h;->load_error_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->W:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->V:I

    return v0
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    .line 14727
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->W:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14728
    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->N:J

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;

    invoke-direct {v6, p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V

    .line 14819
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;JLcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$b;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method static synthetic t(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->O:J

    return-wide v0
.end method

.method static synthetic u(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->Q:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->S:I

    return v0
.end method

.method static synthetic w(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->R:Z

    return v0
.end method

.method static synthetic x(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 81
    .line 15454
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->l:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 15455
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcpz;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 720
    .local p1, "displayResult":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcpz;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    :cond_0
    const/4 v0, 0x0

    .line 723
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(JZ)V
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "isEnterpriseConv"    # Z

    .prologue
    .line 416
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 6114
    iput-boolean p3, v0, Lcbi;->q:Z

    .line 418
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 6126
    iput-wide p1, v0, Lcbi;->r:J

    .line 419
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v0}, Lcbi;->notifyDataSetChanged()V

    .line 422
    :cond_0
    iput-boolean p3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->P:Z

    .line 423
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->O:J

    .line 424
    return-void
.end method

.method public final a(Lbpt;)V
    .locals 2
    .param p1, "binder"    # Lbpt;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 960
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Lbpt;)V

    .line 961
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->J:Lbpt;

    .line 7147
    iput-object v1, v0, Lcbi;->k:Lbpt;

    .line 964
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 4
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1069
    sget v1, Lbyz$h;->removing:I

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(I)V

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .local v0, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 1144
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;)V
    .locals 2
    .param p1, "changeListener"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 953
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    .line 954
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    .line 7143
    iput-object v1, v0, Lcbi;->j:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    .line 957
    :cond_0
    return-void
.end method

.method protected a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;II)V
    .locals 1
    .param p2, "s"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 509
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/wukong/im/ConversationService;->listMembers(Lcom/alibaba/wukong/Callback;Ljava/lang/String;II)V

    .line 510
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 1008
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->b(Ljava/lang/String;)V

    .line 1009
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "userIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v4, 0x1

    .line 1184
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->P:Z

    if-eqz v0, :cond_0

    .line 7293
    sget v0, Lbyz$h;->adding:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(I)V

    .line 7294
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->O:J

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6;

    invoke-direct {v6, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;JZZLbsv;)V

    .line 1189
    :goto_0
    return-void

    .line 8192
    :cond_0
    sget v0, Lbyz$h;->adding:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(I)V

    .line 8193
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->isAdded()Z

    move-result v12

    if-nez v12, :cond_0

    .line 1065
    :goto_0
    return-void

    .line 1015
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1016
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1017
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1019
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1020
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1058
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->d(Ljava/util/List;)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    if-eqz v12, :cond_3

    .line 1061
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v12}, Lcbi;->notifyDataSetChanged()V

    .line 1063
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c()V

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g()V

    goto :goto_0

    .line 1023
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpz;

    .line 1024
    .local v11, "userProfileObject":Lcpz;
    if-eqz v11, :cond_5

    iget-object v12, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v12, :cond_5

    .line 1028
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->O:J

    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJ)Ljava/lang/String;

    move-result-object v9

    .line 1029
    .local v9, "orgName":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->O:J

    iget-object v0, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(JJ)Ljava/lang/String;

    move-result-object v10

    .line 1030
    .local v10, "orgNamePinyin":Ljava/lang/String;
    iget-object v12, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v2, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 1031
    .local v2, "alias":Ljava/lang/String;
    iget-object v12, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 1032
    .local v3, "aliasPinyin":Ljava/lang/String;
    iget-object v12, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v7, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 1033
    .local v7, "nick":Ljava/lang/String;
    iget-object v12, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v8, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 1034
    .local v8, "nickPinyin":Ljava/lang/String;
    const-class v12, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v12}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/wukong/im/GroupNickService;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->j:Ljava/lang/String;

    iget-object v15, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v0, v15, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    move-wide/from16 v16, v0

    const/4 v15, 0x1

    move-wide/from16 v0, v16

    invoke-interface {v12, v14, v0, v1, v15}, Lcom/alibaba/wukong/im/GroupNickService;->getGroupNickSync(Ljava/lang/String;JZ)Lcom/alibaba/wukong/im/GroupNickObject;

    move-result-object v5

    .line 1035
    .local v5, "groupNickObject":Lcom/alibaba/wukong/im/GroupNickObject;
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNick()Ljava/lang/String;

    move-result-object v4

    .line 1036
    .local v4, "groupNick":Ljava/lang/String;
    :goto_2
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNickPinyin()Ljava/lang/String;

    move-result-object v6

    .line 1037
    .local v6, "groupNickPinyin":Ljava/lang/String;
    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_6
    if-eqz v10, :cond_7

    .line 1038
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_7
    if-eqz v10, :cond_8

    .line 1039
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "^"

    const-string/jumbo v15, ""

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 1040
    :cond_8
    invoke-static {v10}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v2, :cond_9

    .line 1041
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_9
    if-eqz v3, :cond_a

    .line 1042
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_a
    if-eqz v3, :cond_b

    .line 1043
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "^"

    const-string/jumbo v15, ""

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 1044
    :cond_b
    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v7, :cond_c

    .line 1045
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_c
    if-eqz v8, :cond_d

    .line 1046
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_d
    if-eqz v8, :cond_e

    .line 1047
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "^"

    const-string/jumbo v15, ""

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 1048
    :cond_e
    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v4, :cond_f

    .line 1049
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_f
    if-eqz v6, :cond_10

    .line 1050
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_10
    if-eqz v6, :cond_11

    .line 1051
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "^"

    const-string/jumbo v15, ""

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 1052
    :cond_11
    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v12, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v12, v11, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v12, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    .line 1053
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1054
    :cond_12
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1035
    .end local v4    # "groupNick":Ljava/lang/String;
    .end local v6    # "groupNickPinyin":Ljava/lang/String;
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1036
    .restart local v4    # "groupNick":Ljava/lang/String;
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_3
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 675
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    const-string/jumbo v4, "ACTIVITY_IDENTIFY_AT"

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 679
    iget v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c:I

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_6

    .line 680
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 681
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    sget v6, Lbyz$h;->at_all_format:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Ljava/util/ArrayList;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    if-ne v4, v5, :cond_3

    .line 684
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->D:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 686
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    if-eq v4, v5, :cond_0

    .line 688
    const/4 v0, 0x0

    .line 689
    .local v0, "isAtAllRestricted":Z
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 690
    .local v1, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->Q:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_4

    .line 692
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->Q:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->getAtAllType()I

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->Q:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    move v0, v2

    .line 695
    :cond_4
    :goto_1
    if-nez v0, :cond_0

    .line 697
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->E:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 692
    goto :goto_1

    .line 701
    .end local v0    # "isAtAllRestricted":Z
    .end local v1    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto/16 :goto_0

    .line 703
    :cond_7
    const-string/jumbo v2, "activity_identify_remove"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 706
    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c:I

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 707
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    if-ne v2, v3, :cond_8

    .line 708
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->E:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 710
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    if-eq v2, v3, :cond_0

    .line 711
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->D:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 714
    :cond_9
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto/16 :goto_0
.end method

.method g()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 971
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v0}, Lcbi;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 7179
    iget-object v0, v5, Lcbi;->i:Lblr;

    if-eqz v0, :cond_2

    .line 7180
    iget-object v0, v5, Lcbi;->i:Lblr;

    invoke-interface {v0}, Lblr;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 7181
    if-eqz v0, :cond_8

    .line 7182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 972
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v2}, Lcbi;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 974
    :cond_1
    return-void

    .line 7184
    :cond_2
    invoke-virtual {v5}, Lcbi;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 7185
    iget-object v0, v5, Lcbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 7186
    if-eqz v0, :cond_6

    .line 7187
    iget-object v0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    .line 7189
    iget-object v0, v5, Lcbi;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcbi;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7190
    iget-object v0, v5, Lcbi;->f:Ljava/util/HashMap;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7192
    :cond_3
    iget-object v0, v5, Lcbi;->f:Ljava/util/HashMap;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcbi;->f:Ljava/util/HashMap;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 7194
    goto :goto_1

    .line 7197
    :cond_4
    iget-object v0, v5, Lcbi;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcbi;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 7198
    :goto_2
    if-eqz v0, :cond_6

    .line 7199
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_3
    move v2, v0

    .line 7202
    goto :goto_1

    :cond_5
    move v0, v1

    .line 7197
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public final i_()Lbpt$a;
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$14;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$14;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    return-object v0
.end method

.method public final j_()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lbyz$g;->fragment_group_chat_member:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 215
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 216
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    .line 217
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    new-instance v9, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 219
    .local v9, "headerContainerLayoutParams":Landroid/widget/AbsListView$LayoutParams;
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->header_check:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->D:Landroid/view/View;

    .line 221
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->header_at_all:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->E:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->E:Landroid/view/View;

    sget v1, Lbyz$f;->tv_at_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->K:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->D:Landroid/view/View;

    sget v1, Lbyz$f;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h:Landroid/widget/CheckBox;

    .line 224
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h:Landroid/widget/CheckBox;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->D:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$12;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->E:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$13;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 266
    new-instance v0, Lcbi;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    iget v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c:I

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->v:Ljava/util/List;

    iget v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->y:I

    iget v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->z:I

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->x:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->J:Lbpt;

    invoke-direct/range {v0 .. v8}, Lcbi;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/util/List;IILcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;Lbpt;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->S:I

    .line 3106
    iput v1, v0, Lcbi;->p:I

    .line 268
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->f:Lblr;

    .line 3110
    iput-object v1, v0, Lcbi;->i:Lblr;

    .line 269
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B:Ljava/lang/String;

    .line 3130
    iput-object v0, v1, Lcbi;->l:Ljava/lang/String;

    .line 3514
    const/4 v0, 0x2

    iget v2, v1, Lcbi;->d:I

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "activity_identify_remove"

    iget-object v2, v1, Lcbi;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3515
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "com.workapp.member.change.choose.mode"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3517
    const-string/jumbo v3, "seleced_members"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3518
    iget-object v0, v1, Lcbi;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcz;->a(Landroid/content/Intent;)Z

    .line 270
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->O:J

    .line 4126
    iput-wide v2, v0, Lcbi;->r:J

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->P:Z

    .line 5114
    iput-boolean v1, v0, Lcbi;->q:Z

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A:Z

    .line 5169
    iput-boolean v1, v0, Lcbi;->o:Z

    .line 275
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h()V

    .line 278
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "conversation_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->j:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c:I

    .line 140
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "filter_myself"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->d:Z

    .line 141
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "can_choose_current_user"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->e:Z

    .line 142
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "activity_identify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_key_sort_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->S:I

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->t:Ljava/util/ArrayList;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->u:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "count_limit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->y:I

    .line 149
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "count_limit_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->z:I

    .line 151
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "key_from_conversation_search"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->A:Z

    .line 152
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_key_contact_choose_request"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 153
    .local v0, "contactChooseRequest":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getContactChooseCallback()Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->U:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 157
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->p:Landroid/os/Handler;

    .line 158
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$c;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;B)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->q:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$c;

    .line 160
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    const-class v3, Lbqv$a;

    .line 170
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 160
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqv$a;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->T:Lbqv$a;

    .line 171
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->T:Lbqv$a;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lbqv$a;)V

    .line 173
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "userEmployeeInfos_page_count"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const/16 v1, 0x64

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_1
    const/16 v1, 0x1f4

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->i:I

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
    const/16 v3, 0x8

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H:Landroid/view/View;

    sget v1, Lbyz$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->l:Landroid/widget/ListView;

    .line 193
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H:Landroid/view/View;

    sget v1, Lbyz$f;->letter_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$a;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;B)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setOnTouchingLetterChangedListener(Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView$a;)V

    .line 204
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H:Landroid/view/View;

    sget v1, Lbyz$f;->tv_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->n:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H:Landroid/view/View;

    sget v1, Lbyz$f;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->k:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H:Landroid/view/View;

    sget v1, Lbyz$f;->rl_no_sort_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->m:Landroid/widget/RelativeLayout;

    .line 2485
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    .line 2505
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2506
    const-string/jumbo v0, "com.workapp.alias_change"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2507
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->T:Lbqv$a;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->T:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->T:Lbqv$a;

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onDestroy()V

    .line 187
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 1478
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onDetach()V

    .line 1479
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v0}, Lcbi;->notifyDataSetChanged()V

    .line 1523
    :cond_0
    return-void
.end method
