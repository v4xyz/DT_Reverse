.class public Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
.super Lcom/alibaba/android/dingtalkim/activities/ConversationBaseActivity;
.source "ConversationSettingsActivity.java"

# interfaces
.implements Lcvx$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$b;,
        Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;,
        Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$CreateConversationLogic;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ToggleButton;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/ToggleButton;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/ToggleButton;

.field private aH:Landroid/widget/ToggleButton;

.field private aI:Landroid/widget/ToggleButton;

.field private aJ:Landroid/widget/ToggleButton;

.field private aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private aL:Landroid/widget/TextView;

.field private aM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field private aO:I

.field private aP:Landroid/widget/LinearLayout;

.field private aQ:Z

.field private aR:Lcvx$a;

.field private aS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aU:Landroid/content/BroadcastReceiver;

.field private aV:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private aW:Landroid/widget/TextView;

.field private aX:Landroid/widget/TextView;

.field private aY:Landroid/widget/TextView;

.field private aZ:Landroid/widget/ImageView;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:I

.field private ao:Landroid/view/View;

.field private ap:J

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/ToggleButton;

.field private aw:Landroid/widget/ToggleButton;

.field private ax:Landroid/view/View;

.field private ay:Landroid/widget/Button;

.field private az:Landroid/widget/Button;

.field private bA:Z

.field private ba:I

.field private bb:I

.field private bc:Landroid/view/View;

.field private bd:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private be:Landroid/view/View$OnClickListener;

.field private bf:Landroid/view/View$OnClickListener;

.field private bg:Landroid/view/View$OnClickListener;

.field private bh:Landroid/view/View$OnClickListener;

.field private bi:Landroid/view/View$OnClickListener;

.field private bj:Landroid/view/View$OnClickListener;

.field private bk:Landroid/view/View$OnClickListener;

.field private final bl:I

.field private final bm:I

.field private final bn:I

.field private final bo:I

.field private bp:Lbwt$a;

.field private bq:Landroid/view/View$OnClickListener;

.field private final br:Ljava/lang/String;

.field private bs:Landroid/graphics/Rect;

.field private bt:Landroid/graphics/Rect;

.field private bu:Landroid/graphics/Rect;

.field private bv:Landroid/view/View;

.field private bw:I

.field private bx:Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView$a;

.field private by:I

.field private bz:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

.field private h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

.field private i:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
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

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Lcfc;

.field private y:Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationBaseActivity;-><init>()V

    .line 173
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->j:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->k:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->l:Ljava/util/ArrayList;

    .line 181
    iput v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->q:I

    .line 182
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    .line 183
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->s:Z

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->t:J

    .line 185
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->u:Z

    .line 186
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->v:Z

    .line 241
    iput v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->c:I

    .line 242
    iput v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d:I

    .line 243
    iput v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->e:I

    .line 269
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aS:Ljava/util/Map;

    .line 284
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aU:Landroid/content/BroadcastReceiver;

    .line 494
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$23;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$23;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bd:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 1996
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->be:Landroid/view/View$OnClickListener;

    .line 1997
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bf:Landroid/view/View$OnClickListener;

    .line 1998
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bg:Landroid/view/View$OnClickListener;

    .line 1999
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bh:Landroid/view/View$OnClickListener;

    .line 2000
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bi:Landroid/view/View$OnClickListener;

    .line 2001
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bj:Landroid/view/View$OnClickListener;

    .line 2002
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bk:Landroid/view/View$OnClickListener;

    .line 2664
    iput v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bl:I

    .line 2665
    iput v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bm:I

    .line 2666
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bn:I

    .line 2668
    iput v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bo:I

    .line 2686
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bq:Landroid/view/View$OnClickListener;

    .line 3413
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->br:Ljava/lang/String;

    .line 4054
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$69;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$69;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bx:Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView$a;

    .line 4098
    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aG:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aH:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aI:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcvx$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aR:Lcvx$a;

    return-object v0
.end method

.method static synthetic E(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aJ:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 22331
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 22332
    sget v1, Lbyz$h;->conversation_disband_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$61;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$61;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    .line 22333
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->conversation_disband_ok:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    .line 22338
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 22373
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 159
    return-void
.end method

.method static synthetic G(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 23222
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 23223
    sget v1, Lbyz$h;->conversation_quit_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$57;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$57;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    .line 23224
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$55;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$55;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    .line 23229
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 23283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 159
    return-void
.end method

.method static synthetic H(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 23287
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 23288
    sget v1, Lbyz$h;->conversation_list_clear:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$59;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$59;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    .line 23289
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$58;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$58;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    .line 23294
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 23327
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 159
    return-void
.end method

.method static synthetic I(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->av:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic J(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aw:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic K(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 23878
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/modify_group_nick"

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$68;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$68;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 159
    return-void
.end method

.method static synthetic L(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method

.method static synthetic M(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->q:I

    return v0
.end method

.method static synthetic N(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic O(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcfc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->x:Lcfc;

    return-object v0
.end method

.method static synthetic P(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->V:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic Q(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    return v0
.end method

.method static synthetic R(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic S(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 26408
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26409
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic T(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->af:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic U(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 27486
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method static synthetic V(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lbwt$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bp:Lbwt$a;

    return-object v0
.end method

.method static synthetic W(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aV:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    return-object v0
.end method

.method static synthetic X(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->s:Z

    return v0
.end method

.method static synthetic Y(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->u:Z

    return v0
.end method

.method static synthetic Z(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;FFF)F
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .prologue
    .line 159
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31076
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 159
    return v0
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 4029
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4030
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez p0, :cond_0

    .line 4034
    :goto_0
    return-object v0

    .line 4033
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method private a(JII)Landroid/view/View;
    .locals 5
    .param p1, "id"    # J
    .param p3, "iconRes"    # I
    .param p4, "nameStringRes"    # I

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbyz$g;->item_conversation_setting_function:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 710
    .local v0, "view":Landroid/view/View;
    sget v1, Lbyz$f;->iv_function_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, p3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 711
    sget v1, Lbyz$f;->tv_function_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 713
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aS:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lbwt$a;)Lbwt$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lbwt$a;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bp:Lbwt$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcfc;)Lcfc;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcfc;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->x:Lcfc;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcvx$a;)Lcvx$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcvx$a;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aR:Lcvx$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 11
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2520
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ah:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aL:Landroid/widget/TextView;

    if-nez v4, :cond_1

    .line 2554
    :cond_0
    :goto_0
    return-void

    .line 2523
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2524
    invoke-static {v4}, Lcki;->s(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2527
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "member, setConversationMemberCount, has "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \u4eba"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2528
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ah:Landroid/widget/TextView;

    sget v5, Lbyz$h;->member_count:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2529
    const/16 v1, 0x3e8

    .line 2530
    .local v1, "memberLimit":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_3

    .line 2531
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->getMemberLimit()I

    move-result v1

    .line 2533
    :cond_3
    if-nez v1, :cond_4

    .line 2534
    const/16 v1, 0x3e8

    .line 2536
    :cond_4
    if-ne p1, v1, :cond_6

    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    if-eqz v4, :cond_6

    .line 2537
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ah:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->text_color_red:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2538
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aL:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2540
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->s:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->o(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2541
    sget v4, Lbyz$h;->and_im_group_member_expand_strict_tip:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_lt&questionId=201602065877"

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2545
    .local v0, "content":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 2546
    .local v3, "spanned":Landroid/text/Spanned;
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2547
    .local v2, "spannableString":Landroid/text/SpannableString;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aL:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Landroid/text/Spannable;Landroid/view/View;)V

    .line 2548
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aL:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2549
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 2543
    .end local v0    # "content":Ljava/lang/String;
    .end local v2    # "spannableString":Landroid/text/SpannableString;
    .end local v3    # "spanned":Landroid/text/Spanned;
    :cond_5
    sget v4, Lbyz$h;->and_im_group_member_expand_normal_tip:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_lt&questionId=201602065877"

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "content":Ljava/lang/String;
    goto :goto_1

    .line 2551
    .end local v0    # "content":Ljava/lang/String;
    :cond_6
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ah:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->text_color_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2552
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aL:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/text/Spannable;Landroid/view/View;)V
    .locals 10
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 4146
    if-eqz p1, :cond_0

    .line 4147
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v7, Landroid/text/style/URLSpan;

    invoke-interface {p0, v5, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 4148
    .local v2, "spans":[Landroid/text/style/URLSpan;
    if-eqz v2, :cond_0

    array-length v6, v2

    if-lez v6, :cond_0

    .line 4152
    array-length v6, v2

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v2, v5

    .line 4153
    .local v4, "urlSpan":Landroid/text/style/URLSpan;
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 4154
    .local v3, "start":I
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 4155
    .local v0, "end":I
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 4156
    .local v1, "flags":I
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 4157
    new-instance v7, Lbwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lbwb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v7, v3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4152
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4162
    .end local v0    # "end":I
    .end local v1    # "flags":I
    .end local v2    # "spans":[Landroid/text/style/URLSpan;
    .end local v3    # "start":I
    .end local v4    # "urlSpan":Landroid/text/style/URLSpan;
    :cond_0
    return-void
.end method

.method private static a(Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Z)V
    .locals 2
    .param p0, "adsView"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .param p1, "show"    # Z

    .prologue
    .line 1781
    new-instance v0, Lbxm;

    invoke-direct {v0}, Lbxm;-><init>()V

    .line 1782
    .local v0, "viewObject":Lbxm;
    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v1

    .line 6047
    iput v1, v0, Lbxm;->a:I

    .line 6055
    iput-boolean p1, v0, Lbxm;->b:Z

    .line 1784
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;)V

    .line 1785
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;II)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 159
    .line 30082
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->by:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ba:I

    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aO:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 30083
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bc:Landroid/view/View;

    .line 30084
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30085
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->by:I

    .line 30086
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ba:I

    iget v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aO:I

    add-int/2addr v2, v3

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30087
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30088
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->by:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ba:I

    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aO:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 30090
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->by:I

    .line 30091
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bc:Landroid/view/View;

    .line 30092
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30093
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30094
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # J

    .prologue
    .line 159
    .line 11855
    const-class v0, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$66;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$66;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/alibaba/wukong/im/GroupNickService;->getGroupNick(Ljava/lang/String;JLcom/alibaba/wukong/Callback;)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Landroid/view/View;Landroid/view/View;F)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/view/View;
    .param p3, "x3"    # F

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 32006
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bs:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bs:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bs:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 32009
    sub-float v1, v4, p3

    .line 32010
    sub-float v2, v4, p3

    .line 32011
    neg-float v3, p3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bs:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bs:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bs:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 32012
    neg-float v4, p3

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bv:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 32014
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 32015
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32016
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32017
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 32019
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bu:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bu:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 32021
    neg-float v1, p3

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bu:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 32022
    neg-float v2, p3

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bv:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 32024
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32025
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/view/View;
    .param p3, "x3"    # Landroid/view/View;

    .prologue
    .line 159
    .line 29994
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bs:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 29995
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bs:Landroid/graphics/Rect;

    .line 29997
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 29998
    invoke-static {p2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bt:Landroid/graphics/Rect;

    .line 30000
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bu:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 30001
    invoke-static {p3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bu:Landroid/graphics/Rect;

    .line 159
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .param p2, "x2"    # Z

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 159
    .line 25679
    sget v0, Lbyz$f;->ll_industry_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 25680
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25681
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$27;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$27;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25692
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;->stat:Lcom/alibaba/android/dingtalkim/industry/IndustryGroupStatObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;->stat:Lcom/alibaba/android/dingtalkim/industry/IndustryGroupStatObject;

    iget v0, v0, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupStatObject;->orgCount:I

    if-lez v0, :cond_0

    .line 25693
    sget v0, Lbyz$f;->tv_industry_company_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25694
    sget v1, Lbyz$f;->tv_industry_split:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25695
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25696
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25697
    sget v1, Lbyz$h;->dt_common_group_enterprise_count:I

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;->stat:Lcom/alibaba/android/dingtalkim/industry/IndustryGroupStatObject;

    iget v3, v3, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupStatObject;->orgCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25700
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;->labels:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25701
    sget v0, Lbyz$f;->label_industry:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    .line 25702
    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 25703
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->getChildCount()I

    move-result v3

    .line 25704
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 25705
    if-le v3, v4, :cond_2

    move v2, v3

    .line 25706
    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v9

    move v7, v8

    .line 25707
    :goto_1
    if-ge v7, v2, :cond_5

    .line 25709
    if-ge v7, v4, :cond_7

    .line 25710
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/industry/IndustryGroupSimpleInfoObject;->labels:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    .line 25714
    :goto_2
    if-ge v7, v3, :cond_6

    .line 25715
    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    .line 25718
    :goto_3
    if-nez v6, :cond_3

    if-eqz v1, :cond_3

    .line 25719
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setVisibility(I)V

    .line 25707
    :cond_1
    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 25705
    goto :goto_0

    .line 25720
    :cond_3
    if-eqz v6, :cond_1

    .line 25721
    if-nez v1, :cond_4

    .line 25722
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;-><init>(Landroid/content/Context;)V

    .line 25723
    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v1, v11, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextSize(IF)V

    .line 25724
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25725
    invoke-virtual {v1, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setLines(I)V

    .line 25726
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25727
    invoke-virtual {v1, v9, v8, v9, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setPadding(IIII)V

    .line 25728
    const/16 v10, 0x10

    invoke-virtual {v1, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setGravity(I)V

    .line 25729
    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {p0, v10}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setMaxWidth(I)V

    .line 25730
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->addView(Landroid/view/View;)V

    .line 25732
    :cond_4
    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setVisibility(I)V

    .line 25733
    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25734
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lbyz$c;->ui_common_green_icon_bg_color:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextColor(I)V

    .line 25735
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->requestLayout()V

    goto :goto_4

    .line 159
    :cond_5
    return-void

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v6, v5

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 159
    .line 21497
    if-eqz p1, :cond_1

    .line 21500
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21503
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 21504
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 21505
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 21506
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m()V

    .line 21508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "member, handleConversationChanged, has "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21509
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(I)V

    .line 21511
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v0, v1, :cond_2

    .line 21512
    sget v0, Lbyz$h;->conversation_kickoff:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b(I)V

    :cond_1
    :goto_0
    return-void

    .line 21513
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v0, v1, :cond_1

    .line 21514
    sget v0, Lbyz$h;->conversation_disband_warning:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 159
    .line 20576
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->v:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->s:Z

    if-eqz v0, :cond_f

    .line 20577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20578
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20580
    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20581
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v2, "orgId"

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20583
    :cond_1
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20584
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ab:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20585
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ac:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20586
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20587
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->P:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20588
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ae:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20589
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20590
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20761
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_8

    .line 20762
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20763
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->l(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20764
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    sget v3, Lbyz$h;->dt_conversation_all_members_tip:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20609
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20610
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v2, "deptId"

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 20611
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20612
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20613
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20614
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20620
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lcki;->a(JLjava/util/Map;Z)I

    move-result v0

    .line 20621
    if-eqz v0, :cond_2

    .line 20622
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20623
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20624
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20625
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20627
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Y:Landroid/widget/TextView;

    sget v2, Lbyz$h;->conversation_enterprise_dept_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20628
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v2, "deptName"

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20631
    :try_start_0
    const-string/jumbo v0, "1"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "autoAddSwitch"

    invoke-interface {v3, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20636
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20641
    if-eqz v0, :cond_b

    .line 20642
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    if-eqz v0, :cond_a

    .line 20643
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    sget v3, Lbyz$h;->conversation_enterprise_auto_add_notification:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20754
    :goto_4
    return-void

    .line 20592
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->P:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20593
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ae:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20594
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20595
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20596
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    if-eqz v2, :cond_4

    .line 20597
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    sget v3, Lbyz$h;->conversation_enterprise_prompt_owner:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 20599
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v3, "deptId"

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20600
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    sget v3, Lbyz$h;->conversation_enterprise_prompt_owner:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20602
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lbyz$h;->conversation_enterprise_prompt_owner:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbyz$h;->conversation_enterprise_prompt_member:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20766
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    sget v3, Lbyz$h;->dt_conversation_dept_tip:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 20769
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 20772
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 20616
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 20632
    :catch_0
    move-exception v0

    .line 20633
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_3

    .line 20645
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lbyz$h;->conversation_enterprise_auto_add_notification:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lbyz$h;->conversation_enterprise_dept_prompt_member:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 20649
    :cond_b
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    if-eqz v0, :cond_c

    .line 20650
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    sget v3, Lbyz$h;->conversation_enterprise_notification:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 20652
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lbyz$h;->conversation_enterprise_notification:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lbyz$h;->conversation_enterprise_dept_prompt_member:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 20657
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lcki;->a(JLjava/util/Map;Z)I

    move-result v0

    .line 20658
    if-eqz v0, :cond_e

    .line 20659
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20660
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20661
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20662
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20664
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Y:Landroid/widget/TextView;

    sget v1, Lbyz$h;->conversation_enterprise_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20665
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20666
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 20670
    .restart local p1    # "x1":Ljava/lang/String;
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20671
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lcki;->a(JLjava/util/Map;Z)I

    move-result v0

    .line 20672
    if-eqz v0, :cond_10

    .line 20673
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20674
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20675
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20676
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20678
    :cond_10
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lbyz$h;->dt_group_cooperative_org_count_AT:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v5}, Lcki;->u(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20679
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20680
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$63;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$63;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20709
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ae:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20710
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->u:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->v:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    if-eqz v0, :cond_19

    .line 20711
    invoke-static {}, Lcki;->b()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 20712
    :cond_12
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20713
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ac:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20718
    :goto_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20719
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20720
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20721
    sget v0, Lbyz$f;->arrow_group_upgrade:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20722
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 20723
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20724
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    sget v3, Lbyz$h;->dt_group_cooperative_feature_desc:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 20725
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v2

    .line 20726
    if-lez v2, :cond_16

    .line 20727
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ad:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20728
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20729
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 20696
    :cond_13
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 20697
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lcki;->a(JLjava/util/Map;Z)I

    move-result v0

    .line 20698
    if-eqz v0, :cond_11

    .line 20699
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20700
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20701
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20702
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 20705
    :cond_14
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20706
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 20715
    :cond_15
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20716
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 20731
    :cond_16
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20732
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ad:Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_group_type_cooperative:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 20734
    :cond_17
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 20735
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ad:Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_im_industry_group:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20736
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20737
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 20740
    :cond_18
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20741
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20742
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ad:Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_im_conversation_confirm_normal_group:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 20755
    :cond_19
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;J)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 159
    .line 24875
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "convertToGroup, cid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", oid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24876
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$33;

    invoke-direct {v1, p0, p2, p3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$33;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;J)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcun;->a(Ljava/lang/String;JLbsv;)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 159
    .line 26490
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.conversation.title.CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26491
    const-string/jumbo v1, "cid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26492
    const-string/jumbo v1, "conversation_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26493
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 159
    .line 27836
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalkim/activities/AvatarSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27837
    const-string/jumbo v1, "avatar"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27838
    const-string/jumbo v1, "use_enterprise_icon"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27839
    const-string/jumbo v1, "enterprise_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27840
    const-string/jumbo v1, "enterprise_name_suffix_icon_res_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27841
    const-string/jumbo v1, "enterprise_icon"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27842
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 159
    .line 11075
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11076
    sget v0, Lbyz$h;->removing:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->c(I)V

    .line 11077
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 11080
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11082
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    .line 11083
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11085
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$53;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$53;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;[Ljava/lang/Long;)V

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 159
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # I

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 159
    .line 9033
    sget v0, Lbyz$h;->adding:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->c(I)V

    .line 9034
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;Ljava/util/List;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, p2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;Ljava/util/List;ZJ)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Z
    .param p4, "x4"    # J

    .prologue
    .line 159
    .line 28173
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28174
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$54;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$54;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 7
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3790
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_1

    .line 3823
    :cond_0
    :goto_0
    return-void

    .line 3794
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3795
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 3796
    .local v0, "icon":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3797
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aV:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3799
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aV:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v4, Lbyz$e;->default_group_icon:I

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 3800
    invoke-static {}, Lcke;->a()Lcke;

    move-result-object v4

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    .line 7063
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7064
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7065
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v6, Lcke$1;

    invoke-direct {v6, v4}, Lcke$1;-><init>(Lcke;)V

    invoke-interface {v1, v5, v6}, Lcom/alibaba/wukong/im/ConversationService;->listGroupIcons(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 3803
    .end local v0    # "icon":Ljava/lang/String;
    :cond_3
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3804
    .local v2, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$64;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$64;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)V
    .locals 13
    .param p2, "totalNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "members":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const/4 v12, 0x7

    const/4 v6, 0x0

    .line 2988
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 2989
    if-nez p1, :cond_1

    move v3, v6

    .line 2990
    .local v3, "size":I
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2991
    .local v5, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-lez v3, :cond_2

    .line 2993
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->l:Ljava/util/ArrayList;

    if-eq p1, v7, :cond_0

    .line 2994
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2995
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2997
    :cond_0
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 2998
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2999
    .local v4, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->k:Ljava/util/HashMap;

    iget-wide v10, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2989
    .end local v3    # "size":I
    .end local v4    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .end local v5    # "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    .line 3002
    .restart local v3    # "size":I
    .restart local v5    # "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_2
    if-le v3, v12, :cond_5

    .line 3003
    invoke-interface {p1, v6, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3009
    :cond_3
    :goto_2
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    invoke-virtual {v7, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setVisibility(I)V

    .line 3010
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    invoke-virtual {v6, v12}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setNumColumns(I)V

    .line 3011
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p0, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3012
    .local v0, "padding":I
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    .line 3013
    .local v2, "screenWidth":I
    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {p0, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    sub-int v6, v2, v6

    const/high16 v7, 0x42100000    # 36.0f

    .line 3014
    invoke-static {p0, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x7

    sub-int v1, v6, v7

    .line 3015
    .local v1, "paddingTotal":I
    if-lez v1, :cond_4

    .line 3016
    div-int/lit8 v0, v1, 0x7

    .line 3018
    :cond_4
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setHorizontalSpacing(I)V

    .line 3019
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 3020
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3021
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, p2, :cond_6

    .line 3022
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(I)V

    .line 3026
    :goto_3
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;->notifyDataSetChanged()V

    .line 3030
    .end local v0    # "padding":I
    .end local v1    # "paddingTotal":I
    .end local v2    # "screenWidth":I
    .end local v3    # "size":I
    .end local v5    # "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :goto_4
    return-void

    .line 3005
    .restart local v3    # "size":I
    .restart local v5    # "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_5
    if-lez v3, :cond_3

    .line 3006
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 3024
    .restart local v0    # "padding":I
    .restart local v1    # "paddingTotal":I
    .restart local v2    # "screenWidth":I
    :cond_6
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(I)V

    goto :goto_3

    .line 3028
    .end local v0    # "padding":I
    .end local v1    # "paddingTotal":I
    .end local v2    # "screenWidth":I
    .end local v3    # "size":I
    .end local v5    # "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_7
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;J)Z
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # J

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 159
    .line 28159
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p2, v6

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 28165
    :goto_0
    return v0

    .line 28162
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 28163
    if-eqz v0, :cond_2

    .line 28164
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->oid:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->oid:J

    cmp-long v0, v4, p2

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 28165
    goto :goto_0

    .line 28169
    :cond_4
    const/4 v0, 0x1

    .line 159
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    return p1
.end method

.method static synthetic aa(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ay:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ab(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->az:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ac(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ad(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ae(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic af(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h()V

    return-void
.end method

.method static synthetic ag(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ah(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ai(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->n()V

    return-void
.end method

.method static synthetic aj(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->at:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ak(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->j()V

    return-void
.end method

.method static synthetic al(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->an:I

    return v0
.end method

.method static synthetic am(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic an(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 29038
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ao:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v0, :cond_0

    .line 29039
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->getNavButtonView()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ao:Landroid/view/View;

    .line 29041
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ao:Landroid/view/View;

    .line 159
    return-object v0
.end method

.method static synthetic ao(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->y:Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView;

    return-object v0
.end method

.method static synthetic ap(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bb:I

    return v0
.end method

.method static synthetic aq(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ar(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 159
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aO:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # J

    .prologue
    .line 159
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "oid"    # Ljava/lang/String;

    .prologue
    .line 3777
    const-string/jumbo v1, ""

    .line 3778
    .local v1, "orgName":Ljava/lang/String;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 3779
    .local v2, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 3780
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3781
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz p0, :cond_0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3782
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    goto :goto_0

    .line 3786
    .end local v0    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_1
    return-object v1
.end method

.method private b(I)V
    .locals 5
    .param p1, "res"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 2557
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2558
    .local v0, "builder":Lbwt$a;
    sget v1, Lbyz$h;->tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 2559
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 2560
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$48;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$48;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    .line 2561
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2572
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2573
    return-void
.end method

.method private b(J)V
    .locals 9
    .param p1, "selectOrgId"    # J

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 2079
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 2082
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2083
    .local v7, "bundle":Landroid/os/Bundle;
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->s:Z

    if-eqz v0, :cond_3

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    .line 2084
    const-string/jumbo v0, "choose_enterprise_oid"

    invoke-virtual {v7, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2085
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2092
    :goto_1
    const-string/jumbo v0, "activity_identify"

    const-string/jumbo v1, "IDENTIFIY_CONVERSATION_SETTING"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2094
    const-string/jumbo v0, "choose_people_from_contact_logic"

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$CreateConversationLogic;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$CreateConversationLogic;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2096
    :cond_2
    const-string/jumbo v0, "im_navigator_from"

    const-string/jumbo v1, "single_add_member"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2099
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 2101
    :goto_2
    invoke-static {v1}, Lcki;->h(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v4

    sget v5, Lbyz$h;->create_conversation_choose_limit:I

    move-object v1, p0

    .line 2097
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Ljava/lang/String;IIIZLandroid/os/Bundle;)V

    goto :goto_0

    .line 2086
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, p1, v4

    if-lez v0, :cond_4

    .line 2087
    const-string/jumbo v0, "choose_enterprise_oid"

    invoke-virtual {v7, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2088
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2090
    :cond_4
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2099
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    goto :goto_2
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 159
    .line 9913
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    if-nez v0, :cond_d

    .line 9914
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9915
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9917
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 9918
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9921
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ab:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9922
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9923
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9924
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9927
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 9928
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getOnlyOwnerModifiable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9929
    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9931
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9932
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9935
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->O:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 9936
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9939
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->an:I

    .line 9940
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    if-eqz v0, :cond_6

    .line 9941
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;->notifyDataSetChanged()V

    .line 9944
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->F:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 9945
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9968
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->n()V

    .line 9970
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aE:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_8

    .line 9971
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aE:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->getOnlyOwnerModifiable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 9973
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aG:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_9

    .line 9974
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aG:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->joinValidationType()Lcom/alibaba/wukong/im/Conversation$JoinValidationType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$JoinValidationType;->ONLY_MASTER:Lcom/alibaba/wukong/im/Conversation$JoinValidationType;

    invoke-virtual {v1, v2}, Lcom/alibaba/wukong/im/Conversation$JoinValidationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 9976
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_a

    .line 9977
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(I)V

    .line 159
    :cond_a
    return-void

    .line 9949
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->an:I

    .line 9950
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    if-eqz v0, :cond_c

    .line 9951
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;->notifyDataSetChanged()V

    .line 9954
    :cond_c
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h()V

    goto :goto_0

    .line 9958
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 9959
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aQ:Z

    if-eqz v0, :cond_e

    .line 9960
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9961
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9963
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9964
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 159
    .line 21689
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 21690
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 21691
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21692
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->sync()V

    .line 21693
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aR:Lcvx$a;

    invoke-interface {v0}, Lcvx$a;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 159
    .line 28965
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 28966
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28967
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 28970
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->k:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28971
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28975
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;->getCount()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 28980
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Ljava/util/List;I)V

    .line 28982
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 159
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 159
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bb:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aM:Ljava/util/List;

    return-object p1
.end method

.method private c(I)V
    .locals 2
    .param p1, "desc"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3395
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 3396
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 3399
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3400
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 3401
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3402
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 3403
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 3405
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # J

    .prologue
    .line 159
    .line 25042
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_set_thirdencryption_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 25044
    invoke-static {p1, p2}, Lcki;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 25045
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "https://h5.dingtalk.com/safety/encrypt.html?lwfrom=20160511153723743"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "&corpId="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25046
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, p0, v0, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 159
    .line 21698
    if-eqz p1, :cond_0

    .line 21699
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 21700
    if-eqz v0, :cond_0

    const-string/jumbo v1, "announceUnread"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21701
    const-string/jumbo v1, "announceUnread"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21702
    const-string/jumbo v1, "announceUnreadCreateTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21703
    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    .line 27671
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 27672
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v0}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    aput-object v0, v2, v4

    .line 27674
    invoke-static {p1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27676
    :try_start_0
    invoke-static {p1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 27681
    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    :goto_0
    aget-object v0, v2, v4

    iput-object p1, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 27682
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    move-object v1, p0

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    .line 159
    return-void

    .line 27677
    .restart local p1    # "x1":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 27678
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aQ:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 159
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->q:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 159
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # J

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b(J)V

    return-void
.end method

.method private d(Z)Z
    .locals 4
    .param p1, "forceGet"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4129
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bz:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 4130
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bA:Z

    .line 4139
    :goto_0
    return v0

    .line 4132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bz:Z

    .line 4133
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->o(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4134
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {v1}, Lcki;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bA:Z

    .line 4139
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bA:Z

    goto :goto_0

    .line 4136
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bA:Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # J

    .prologue
    .line 159
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ap:J

    return-wide p1
.end method

.method private e()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 718
    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aS:Ljava/util/Map;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aS:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 754
    :cond_0
    return-void

    .line 721
    :cond_1
    const/4 v9, 0x7

    new-array v5, v9, [J

    const/4 v9, 0x0

    sget v10, Lbyz$f;->item_conversation_function_announce:I

    int-to-long v10, v10

    aput-wide v10, v5, v9

    const/4 v9, 0x1

    sget v10, Lbyz$f;->item_conversation_function_pic:I

    int-to-long v10, v10

    aput-wide v10, v5, v9

    const/4 v9, 0x2

    sget v10, Lbyz$f;->item_conversation_function_space:I

    int-to-long v10, v10

    aput-wide v10, v5, v9

    const/4 v9, 0x3

    sget v10, Lbyz$f;->item_conversation_function_comment_link:I

    int-to-long v10, v10

    aput-wide v10, v5, v9

    const/4 v9, 0x4

    sget v10, Lbyz$f;->item_conversation_function_search:I

    int-to-long v10, v10

    aput-wide v10, v5, v9

    const/4 v9, 0x5

    sget v10, Lbyz$f;->item_conversation_function_group_sports:I

    int-to-long v10, v10

    aput-wide v10, v5, v9

    const/4 v9, 0x6

    sget v10, Lbyz$f;->item_conversation_function_live:I

    int-to-long v10, v10

    aput-wide v10, v5, v9

    .line 726
    .local v5, "order":[J
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .local v0, "functionViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v9, 0x7

    if-ge v1, v9, :cond_3

    .line 728
    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aS:Ljava/util/Map;

    aget-wide v10, v5, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 729
    .local v8, "view":Landroid/view/View;
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    .line 730
    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aS:Ljava/util/Map;

    aget-wide v10, v5, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 734
    .end local v8    # "view":Landroid/view/View;
    :cond_3
    sget v9, Lbyz$f;->ll_function_row1:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 735
    .local v3, "layoutRow1":Landroid/view/ViewGroup;
    sget v9, Lbyz$f;->ll_function_row2:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 736
    .local v4, "layoutRow2":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 737
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 738
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 739
    .local v6, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 740
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x5

    if-le v9, v10, :cond_4

    const/4 v7, 0x1

    .line 741
    .local v7, "spit":Z
    :goto_1
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_0

    .line 742
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 743
    .restart local v8    # "view":Landroid/view/View;
    if-eqz v7, :cond_5

    .line 744
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    rem-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    if-lt v2, v9, :cond_5

    .line 747
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 752
    :goto_3
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 740
    .end local v2    # "index":I
    .end local v7    # "spit":Z
    .end local v8    # "view":Landroid/view/View;
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 750
    .restart local v2    # "index":I
    .restart local v7    # "spit":Z
    .restart local v8    # "view":Landroid/view/View;
    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->c(I)V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 159
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->an:I

    return p1
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1752
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1753
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1754
    sget v1, Lbyz$f;->item_conversation_function_group_sports:I

    int-to-long v2, v1

    sget v1, Lbyz$h;->icon_sport:I

    sget v4, Lbyz$h;->dt_conversation_setting_app_sports:I

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(JII)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->K:Landroid/view/View;

    .line 1756
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->K:Landroid/view/View;

    sget v2, Lbyz$f;->function_red_dot:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 1757
    .local v0, "adsView":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->setVisibility(I)V

    .line 1758
    const-string/jumbo v1, "pref_key_group_sport_first_entry"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Z)V

    .line 1760
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->K:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$28;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$28;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1778
    .end local v0    # "adsView":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 10583
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ap:J

    return-wide v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ak:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$32;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$32;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1844
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1982
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 1994
    :cond_0
    :goto_0
    return-void

    .line 1985
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1987
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1988
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_im_industry_setting_show_share"

    .line 6059
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1988
    if-eqz v0, :cond_2

    .line 1989
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1991
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    .line 12847
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12848
    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->v:Z

    .line 12852
    :goto_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 12853
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12854
    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->u:Z

    .line 12859
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 12860
    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->s:Z

    .line 12861
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v1, "id"

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12862
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v1, "id"

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->t:J

    .line 12871
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->g()V

    .line 159
    return-void

    .line 12850
    :cond_1
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->v:Z

    goto :goto_0

    .line 12856
    :cond_2
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->u:Z

    goto :goto_1

    .line 12863
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v1, "orgId"

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12864
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v1, "orgId"

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->t:J

    goto :goto_2

    .line 12867
    :cond_4
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->s:Z

    .line 12868
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->t:J

    goto :goto_2
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2579
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2580
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    const/16 v1, 0x8

    .line 159
    .line 13478
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13479
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 13480
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    .line 13481
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;-><init>()V

    .line 13482
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13483
    const-string/jumbo v3, "group_conversation"

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13484
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 13485
    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v2, Lbyz$f;->fl_group_robot_container:I

    invoke-virtual {v0, v2, v1}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 13487
    :goto_0
    return-void

    :cond_0
    sget v0, Lbyz$f;->fl_group_robot_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13490
    :cond_1
    sget v0, Lbyz$f;->fl_group_robot_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2627
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->as:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2628
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->as:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2629
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2630
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2631
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2632
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2633
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->as:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2634
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2635
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2640
    :cond_0
    :goto_0
    return-void

    .line 2638
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 13757
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->n:J

    .line 13758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->o:Ljava/lang/String;

    .line 13759
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->p:Ljava/lang/String;

    .line 13761
    sget v0, Lbyz$f;->tv_add_memeber:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aj:Landroid/widget/TextView;

    .line 13762
    sget v0, Lbyz$f;->ll_header:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bv:Landroid/view/View;

    .line 13764
    sget v0, Lbyz$f;->header_fill_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13765
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$34;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$34;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13779
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13781
    sget v0, Lbyz$f;->scroll_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->y:Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView;

    .line 13782
    sget v0, Lbyz$f;->view_fill:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bc:Landroid/view/View;

    .line 13783
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->y:Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bx:Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView;->setOnScrollChangedListener(Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView$a;)V

    .line 13784
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->y:Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView;

    invoke-static {p0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/NotifyingScrollView;->setMinimumHeight(I)V

    .line 13785
    sget v0, Lbyz$f;->rl_title_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->C:Landroid/view/View;

    .line 13786
    sget v0, Lbyz$f;->ll_qrcode_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->F:Landroid/view/View;

    .line 13787
    sget v0, Lbyz$f;->item_conversation_function_announce:I

    int-to-long v0, v0

    sget v2, Lbyz$h;->icon_horn:I

    sget v3, Lbyz$h;->announce_group:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(JII)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->I:Landroid/view/View;

    .line 13788
    sget v0, Lbyz$f;->item_conversation_function_pic:I

    int-to-long v0, v0

    sget v2, Lbyz$h;->icon_photo:I

    sget v3, Lbyz$h;->chat_action_bar_title_pics:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(JII)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->G:Landroid/view/View;

    .line 13789
    sget v0, Lbyz$f;->ll_function:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->E:Landroid/view/View;

    .line 13790
    sget v0, Lbyz$f;->item_conversation_function_search:I

    int-to-long v0, v0

    sget v2, Lbyz$h;->icon_search:I

    sget v3, Lbyz$h;->chat_action_bar_title_search:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(JII)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->H:Landroid/view/View;

    .line 13791
    sget v0, Lbyz$f;->item_conversation_function_comment_link:I

    int-to-long v0, v0

    sget v2, Lbyz$h;->icon_link:I

    sget v3, Lbyz$h;->dt_comment_link_title:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(JII)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->J:Landroid/view/View;

    .line 13792
    sget v0, Lbyz$f;->item_conversation_function_live:I

    int-to-long v0, v0

    sget v2, Lbyz$h;->icon_live:I

    sget v3, Lbyz$h;->dt_lv_group_live:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(JII)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->L:Landroid/view/View;

    .line 13793
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13794
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcku;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 15034
    if-nez v0, :cond_6

    .line 15035
    const/4 v0, 0x0

    .line 13795
    :goto_0
    if-eqz v0, :cond_7

    .line 13796
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13801
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->f()V

    .line 13803
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 13804
    invoke-static {v0}, Lcgp;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13806
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13809
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->I:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$45;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$45;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13827
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->G:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$56;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$56;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13865
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->H:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$67;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$67;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13883
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->J:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$70;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$70;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13898
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->L:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$71;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13914
    sget v0, Lbyz$f;->ll_members_add:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->N:Landroid/view/View;

    .line 13915
    sget v0, Lbyz$f;->ll_enterprise_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->P:Landroid/view/View;

    .line 13916
    sget v0, Lbyz$f;->tv_enterprise_set:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->X:Landroid/widget/TextView;

    .line 13917
    sget v0, Lbyz$f;->tv_enterprise_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Y:Landroid/widget/TextView;

    .line 13918
    sget v0, Lbyz$f;->tv_enterprise_desc_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Z:Landroid/widget/TextView;

    .line 13919
    sget v0, Lbyz$f;->tv_enterprise_prompt_notification:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aa:Landroid/widget/TextView;

    .line 13920
    sget v0, Lbyz$f;->tv_enterprise_prompt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ai:Landroid/widget/TextView;

    .line 13921
    sget v0, Lbyz$f;->rl_enterprise_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ab:Landroid/view/View;

    .line 13922
    sget v0, Lbyz$f;->rl_enterprise_setting_upgrade:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ac:Landroid/view/View;

    .line 13923
    sget v0, Lbyz$f;->tv_group_type:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ad:Landroid/widget/TextView;

    .line 13924
    sget v0, Lbyz$f;->rl_enterprise_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ae:Landroid/view/View;

    .line 13925
    sget v0, Lbyz$f;->divider_line:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->O:Landroid/view/View;

    .line 13926
    sget v0, Lbyz$f;->item_conversation_function_space:I

    int-to-long v0, v0

    sget v2, Lbyz$h;->icon_file:I

    sget v3, Lbyz$h;->chat_action_bar_title_file:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(JII)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ak:Landroid/view/View;

    .line 13927
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->g()V

    .line 13928
    sget v0, Lbyz$f;->single_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aV:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 13929
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aV:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13930
    sget v0, Lbyz$f;->tv_header_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    .line 13931
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 13932
    sget v0, Lbyz$f;->tv_header_enterprise_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    .line 13933
    sget v0, Lbyz$f;->tv_header_group_id:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aY:Landroid/widget/TextView;

    .line 13934
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13935
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13936
    sget v0, Lbyz$f;->conversation_setting_enterprise_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aZ:Landroid/widget/ImageView;

    .line 13939
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 13940
    sget v0, Lbyz$f;->txtAvatarAreaGroupName:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13941
    sget v1, Lbyz$h;->conversation_member_OO:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13944
    :cond_3
    sget v0, Lbyz$f;->grid_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    .line 13945
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    .line 13946
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13947
    sget v0, Lbyz$f;->tv_conversation_mem_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ah:Landroid/widget/TextView;

    .line 13950
    sget v0, Lbyz$f;->tv_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->af:Landroid/widget/TextView;

    .line 13951
    sget v0, Lbyz$f;->ll_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->B:Landroid/view/View;

    .line 13953
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->B:Landroid/view/View;

    .line 15290
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bf:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    .line 15291
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bf:Landroid/view/View$OnClickListener;

    .line 13953
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13956
    sget v0, Lbyz$f;->rl_conversation_qrcode:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->D:Landroid/view/View;

    .line 13957
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->D:Landroid/view/View;

    .line 15417
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bg:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 15418
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bg:Landroid/view/View$OnClickListener;

    .line 13957
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13959
    sget v0, Lbyz$f;->ll_send_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Q:Landroid/view/View;

    .line 13960
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Q:Landroid/view/View;

    .line 15430
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bi:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_a

    .line 15431
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bi:Landroid/view/View$OnClickListener;

    .line 13960
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13961
    sget v0, Lbyz$f;->tv_send_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->am:Landroid/widget/TextView;

    .line 13962
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->am:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->v:Z

    if-eqz v0, :cond_b

    sget v0, Lbyz$h;->im_setting_sendmail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13963
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13964
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13970
    :goto_6
    sget v0, Lbyz$f;->ll_invitation_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->R:Landroid/view/View;

    .line 13971
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->n()V

    .line 13973
    sget v0, Lbyz$f;->ll_avatar_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->z:Landroid/view/View;

    .line 13974
    sget v0, Lbyz$f;->ll_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->A:Landroid/view/View;

    .line 13975
    sget v0, Lbyz$f;->ll_content_member:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ag:Landroid/view/View;

    .line 13976
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ag:Landroid/view/View;

    .line 16005
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->be:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_d

    .line 16006
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->be:Landroid/view/View$OnClickListener;

    .line 13976
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13977
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14027
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->N:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14048
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->v:Z

    if-nez v0, :cond_4

    .line 14049
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14051
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_11

    .line 14052
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v1, "aids"

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 14054
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14055
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_e

    aget-object v4, v2, v0

    .line 14056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14057
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14055
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 15039
    :cond_6
    const-string/jumbo v1, "liveRecordSwitcher"

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15040
    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    .line 13798
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 15293
    :cond_8
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$43;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$43;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bf:Landroid/view/View$OnClickListener;

    .line 15413
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bf:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    .line 15420
    :cond_9
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$44;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$44;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bg:Landroid/view/View$OnClickListener;

    .line 15426
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bg:Landroid/view/View$OnClickListener;

    goto/16 :goto_3

    .line 15434
    :cond_a
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$46;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$46;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bi:Landroid/view/View$OnClickListener;

    .line 15448
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bi:Landroid/view/View$OnClickListener;

    goto/16 :goto_4

    .line 13962
    :cond_b
    sget v0, Lbyz$h;->im_setting_sendmail_chat:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 13966
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 16008
    :cond_d
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$35;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$35;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->be:Landroid/view/View$OnClickListener;

    .line 16016
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->be:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    .line 14060
    :cond_e
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->t:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14061
    if-eqz v0, :cond_11

    .line 14062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 14063
    sget v0, Lbyz$g;->item_setting:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 14064
    sget v0, Lbyz$f;->tv_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14065
    iget-object v4, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14066
    sget v0, Lbyz$f;->iv_red_dot:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14067
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v4

    .line 14068
    if-eqz v4, :cond_f

    const-string/jumbo v0, "setting_app_ids"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 14069
    const-string/jumbo v0, "setting_app_ids"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14070
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v5, :cond_f

    aget-object v6, v4, v0

    .line 14071
    iget-wide v8, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 14072
    sget v0, Lbyz$f;->iv_red_dot:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14077
    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14078
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14112
    sget v0, Lbyz$f;->ll_apps:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14113
    sget v0, Lbyz$f;->ll_apps:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 14070
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 14118
    :cond_11
    sget v0, Lbyz$f;->rl_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->M:Landroid/view/View;

    .line 14119
    sget v0, Lbyz$f;->rl_notice_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ar:Landroid/view/View;

    .line 14120
    sget v0, Lbyz$f;->rl_group_nick_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->as:Landroid/view/View;

    .line 14121
    sget v0, Lbyz$f;->tv_group_nick:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->at:Landroid/widget/TextView;

    .line 14122
    sget v0, Lbyz$f;->tv_group_nick_disable_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->au:Landroid/widget/TextView;

    .line 14123
    sget v0, Lbyz$f;->conversation_setting_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->av:Landroid/widget/ToggleButton;

    .line 14124
    sget v0, Lbyz$f;->conversation_sticky_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aw:Landroid/widget/ToggleButton;

    .line 14125
    sget v0, Lbyz$f;->conversation_setting_quit:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ay:Landroid/widget/Button;

    .line 14126
    sget v0, Lbyz$f;->conversation_setting_clear:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->az:Landroid/widget/Button;

    .line 14127
    sget v0, Lbyz$f;->layout_owner_operation:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    .line 14128
    sget v0, Lbyz$f;->ll_owner_manager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    .line 14129
    sget v0, Lbyz$f;->tv_expand_group_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aL:Landroid/widget/TextView;

    .line 14130
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->r:Z

    if-eqz v0, :cond_1a

    .line 14131
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aQ:Z

    if-eqz v0, :cond_19

    .line 14132
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14133
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14142
    :goto_b
    sget v0, Lbyz$f;->conversation_setting_ban_words:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aC:Landroid/widget/TextView;

    .line 14143
    sget v0, Lbyz$f;->conversation_setting_transmit:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aD:Landroid/widget/TextView;

    .line 14144
    sget v0, Lbyz$f;->conversation_setting_owner_modify_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aE:Landroid/widget/ToggleButton;

    .line 14145
    sget v0, Lbyz$f;->conversation_setting_owner_modify_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aF:Landroid/widget/TextView;

    .line 14146
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_12

    .line 14147
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getOnlyOwnerModifiable()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 14148
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aE:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 14152
    :goto_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 14153
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 14154
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aF:Landroid/widget/TextView;

    sget v1, Lbyz$h;->and_conversation_only_owner_strict_modify_tips_with_robots:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14166
    :cond_12
    :goto_d
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aE:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14174
    sget v0, Lbyz$f;->conversation_setting_only_master_validate_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aG:Landroid/widget/ToggleButton;

    .line 14175
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_13

    .line 14176
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->joinValidationType()Lcom/alibaba/wukong/im/Conversation$JoinValidationType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Conversation$JoinValidationType;->ONLY_MASTER:Lcom/alibaba/wukong/im/Conversation$JoinValidationType;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/Conversation$JoinValidationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 14177
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aG:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 14181
    :goto_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 14182
    sget v0, Lbyz$f;->rl_only_master_validate:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14183
    sget v0, Lbyz$f;->rl_only_master_validate_splitter:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14189
    :cond_13
    :goto_f
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aG:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14198
    sget v0, Lbyz$f;->conversation_show_history_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aH:Landroid/widget/ToggleButton;

    .line 14199
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_14

    .line 14200
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getShowHistoryType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 14201
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aH:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 14207
    :cond_14
    :goto_10
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aH:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14222
    sget v0, Lbyz$f;->conversation_at_all_restricted_admin_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aI:Landroid/widget/ToggleButton;

    .line 14225
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getAtAllType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 14226
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aI:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 14231
    :goto_11
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aI:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16658
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 16660
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 16661
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "newCSpaceIdIM"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 14239
    :goto_12
    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 14240
    sget v0, Lbyz$f;->toggle_sync_file_to_cspace:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aJ:Landroid/widget/ToggleButton;

    .line 14242
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 14243
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 14244
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "orgGroupSync"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 14245
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aJ:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 14251
    :goto_13
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aJ:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14262
    :goto_14
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aC:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14273
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aD:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14292
    sget v0, Lbyz$f;->conversation_setting_disban:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aA:Landroid/widget/TextView;

    .line 14293
    sget v0, Lbyz$f;->divider_disband:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aB:Landroid/view/View;

    .line 14294
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aA:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$13;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14301
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Z)Z

    move-result v0

    if-nez v0, :cond_26

    .line 14302
    sget v0, Lbyz$f;->layout_quit_group:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14304
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aj:Landroid/widget/TextView;

    sget v1, Lbyz$h;->add_group_member_operation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14310
    :goto_15
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ay:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$14;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14318
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->az:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$15;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14325
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->av:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$16;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14350
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aw:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$17;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14400
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aw:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_27

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 14401
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->av:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 14403
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->as:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$18;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$18;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14410
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ac:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14483
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ab:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$20;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$20;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14507
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcpq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 14508
    sget v0, Lbyz$f;->rl_burn_chat_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14509
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14510
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$21;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$21;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14550
    :goto_18
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_16

    .line 14551
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {v0}, Lcki;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)J

    move-result-wide v2

    .line 14552
    sget v0, Lbyz$f;->ll_encrypt_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 14553
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v1, v4}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 14554
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14555
    sget v1, Lbyz$f;->rl_encrypt_container:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$22;

    invoke-direct {v4, p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$22;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;J)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14568
    sget v1, Lbyz$f;->img_encrypt_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lbyz$e;->chat_conv_icon_encrypt:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14569
    sget v1, Lbyz$f;->text_encrypted:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lbyz$h;->conversation_encrypt_opened:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14570
    const/4 v1, 0x0

    .line 14571
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    .line 14572
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_15

    .line 14573
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14575
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 14576
    sget v1, Lbyz$f;->tv_encrypt_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_security_3th_encrypt_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14607
    :cond_16
    :goto_19
    sget v0, Lbyz$f;->ll_report_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->al:Landroid/view/View;

    .line 14608
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->al:Landroid/view/View;

    .line 17020
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bh:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2d

    .line 17021
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bh:Landroid/view/View$OnClickListener;

    .line 14608
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14610
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14611
    const-string/jumbo v1, "com.workapp.conversation.member.CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14612
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14613
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14614
    const-string/jumbo v1, "action_group_nick_updated"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14615
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14617
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->l()V

    .line 17789
    sget v0, Lbyz$f;->ll_groupid_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->S:Landroid/view/View;

    .line 17790
    sget v0, Lbyz$f;->tv_conversation_groupid:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->T:Landroid/widget/TextView;

    .line 17791
    sget v0, Lbyz$f;->rl_group_searchable:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->U:Landroid/view/View;

    .line 17792
    sget v0, Lbyz$f;->conversation_setting_groupid_searchable_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->W:Landroid/widget/TextView;

    .line 17793
    sget v0, Lbyz$f;->conversation_setting_groupid_searchable_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->V:Landroid/widget/ToggleButton;

    .line 17795
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->S:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$29;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$29;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17802
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aY:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$30;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$30;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17809
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->V:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$31;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$31;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17816
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aR:Lcvx$a;

    invoke-interface {v0}, Lcvx$a;->a()V

    .line 14621
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->e()V

    .line 14623
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$25;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$25;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14638
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a()V

    .line 14639
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_17

    .line 14640
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 18650
    :cond_17
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 18654
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    .line 18655
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$26;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$26;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 19018
    if-eqz v0, :cond_18

    .line 19022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 19023
    const-string/jumbo v1, "404"

    const-string/jumbo v2, "param is error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 19024
    :cond_18
    :goto_1b
    return-void

    .line 14135
    :cond_19
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14136
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 14139
    :cond_1a
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aP:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14140
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ax:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 14150
    :cond_1b
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aE:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_c

    .line 14156
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aF:Landroid/widget/TextView;

    sget v1, Lbyz$h;->and_conversation_only_owner_strict_modify_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 14159
    :cond_1d
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 14160
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aF:Landroid/widget/TextView;

    sget v1, Lbyz$h;->conversation_only_owner_modify_tips_with_robots:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 14162
    :cond_1e
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aF:Landroid/widget/TextView;

    sget v1, Lbyz$h;->conversation_only_owner_modify_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 14179
    :cond_1f
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aG:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_e

    .line 14185
    :cond_20
    sget v0, Lbyz$f;->rl_only_master_validate:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14186
    sget v0, Lbyz$f;->rl_only_master_validate_splitter:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 14203
    :cond_21
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aH:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_10

    .line 14228
    :cond_22
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aI:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_11

    .line 16661
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 14248
    :cond_24
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aJ:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_13

    .line 14258
    :cond_25
    sget v0, Lbyz$f;->rl_sync_file_cspace:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aq:Landroid/view/View;

    .line 14259
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 14306
    :cond_26
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aj:Landroid/widget/TextView;

    sget v1, Lbyz$h;->add_chat_member_operation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14307
    sget v0, Lbyz$f;->layout_quit_group:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 14400
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 14401
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 14546
    :cond_29
    sget v0, Lbyz$f;->rl_burn_chat_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    .line 14578
    :cond_2a
    sget v2, Lbyz$f;->tv_encrypt_desc:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_security_3th_encrypt_tip_at:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 14582
    :cond_2b
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2c

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2c

    .line 14583
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14584
    sget v1, Lbyz$f;->rl_encrypt_container:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$24;

    invoke-direct {v4, p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$24;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;J)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14597
    sget v1, Lbyz$f;->img_encrypt_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lbyz$e;->chat_conv_icon_encrypt_disable:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14598
    sget v1, Lbyz$f;->text_encrypted:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_security_encrypt_unopened:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14599
    sget v1, Lbyz$f;->tv_encrypt_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_security_3th_unencrypt_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_19

    .line 14601
    :cond_2c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_19

    .line 17023
    :cond_2d
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$36;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$36;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bh:Landroid/view/View$OnClickListener;

    .line 17036
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bh:Landroid/view/View$OnClickListener;

    goto/16 :goto_1a

    .line 19027
    :cond_2e
    const-class v1, Lcom/alibaba/android/dingtalkim/industry/idl/IndustryGroupIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/industry/idl/IndustryGroupIService;

    .line 19028
    if-eqz v1, :cond_18

    .line 19029
    new-instance v3, Lcmy$1;

    invoke-direct {v3, v0}, Lcmy$1;-><init>(Lbsv;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/industry/idl/IndustryGroupIService;->getGroupSimpleInfo(Ljava/lang/String;Lfos;)V

    goto/16 :goto_1b
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 19826
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v2

    .line 19827
    const-class v0, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$65;

    invoke-direct {v6, p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$65;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;J)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v6, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v4, v5, v1}, Lcom/alibaba/wukong/im/GroupNickService;->listGroupNicks(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    .line 159
    return-void
.end method

.method private k()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2651
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2653
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2654
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v12, 0x8

    const/4 v6, 0x0

    .line 2904
    .line 6587
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6588
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->A:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6589
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->N:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6590
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->O:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6591
    invoke-direct {p0, v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6592
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ay:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 6596
    :goto_0
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ag:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6597
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->C:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6598
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->I:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6599
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->G:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6600
    sget v7, Lbyz$f;->divider_group_header_line:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6620
    :cond_0
    sget v7, Lbyz$f;->ll_content_footer_line:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6623
    :goto_1
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ar:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2905
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->j()V

    .line 2906
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2908
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->i()V

    .line 2909
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->N:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2910
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->O:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2911
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->af:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2912
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(I)V

    .line 2913
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m()V

    .line 2914
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2915
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 2917
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 2918
    .local v0, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    const-string/jumbo v7, "announceUnread"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2919
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->I:Landroid/view/View;

    sget v8, Lbyz$f;->function_red_dot:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2962
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    return-void

    .line 6594
    :cond_1
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ay:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 6603
    :cond_2
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->N:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6604
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->O:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6605
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ag:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6606
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->A:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6607
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->C:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6608
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->I:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6609
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aS:Ljava/util/Map;

    sget v8, Lbyz$f;->item_conversation_function_announce:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6610
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->G:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6611
    sget v7, Lbyz$f;->divider_group_header_line:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6612
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v7, :cond_0

    .line 6613
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 6614
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->c()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    .line 6615
    sget v7, Lbyz$f;->ll_content_footer_line:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 6617
    :cond_3
    sget v7, Lbyz$f;->ll_content_footer_line:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2921
    .restart local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->I:Landroid/view/View;

    sget v7, Lbyz$f;->function_red_dot:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2924
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    sget v7, Lbyz$f;->edit_icon:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2925
    sget v7, Lbyz$f;->tv_show_history_desc_tips:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2926
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2927
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2928
    .local v2, "otherUid":J
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->c()J

    move-result-wide v8

    cmp-long v7, v2, v8

    if-nez v7, :cond_6

    .line 2930
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->N:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2931
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->O:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2932
    sget v7, Lbyz$f;->rl_conversation_notice_setting:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2935
    :cond_6
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 2937
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2938
    .local v4, "uidArray":[Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2939
    .local v5, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    array-length v7, v4

    :goto_3
    if-ge v6, v7, :cond_8

    aget-object v1, v4, v6

    .line 2940
    .local v1, "uid":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2941
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2939
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2944
    .end local v1    # "uid":Ljava/lang/String;
    :cond_8
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v7

    const-string/jumbo v6, "EVENTBUTLER"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$51;

    invoke-direct {v8, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$51;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    const-class v9, Lbsv;

    invoke-interface {v6, v8, v9, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    invoke-virtual {v7, v5, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_2
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3417
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 3418
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$62;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$62;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 3571
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7ffffffe

    .line 3418
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/wukong/im/ConversationService;->listMembers(Lcom/alibaba/wukong/Callback;Ljava/lang/String;II)V

    .line 3573
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->f()V

    return-void
.end method

.method private n()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4168
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->R:Landroid/view/View;

    if-nez v4, :cond_0

    .line 4187
    :goto_0
    return-void

    .line 4172
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v5, "share_invitation"

    .line 4173
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 4174
    .local v1, "isSwitchOn":Z
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v4

    const-string/jumbo v5, "f_share_invitation"

    .line 8059
    invoke-virtual {v4, v5, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4178
    .local v0, "isFeatureOn":Z
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->an:I

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->an:I

    if-ne v4, v2, :cond_2

    .line 4181
    .local v2, "show":Z
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 4182
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->R:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4183
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->R:Landroid/view/View;

    .line 8452
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bk:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    .line 8453
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bk:Landroid/view/View$OnClickListener;

    .line 4183
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .end local v2    # "show":Z
    :cond_2
    move v2, v3

    .line 4178
    goto :goto_1

    .line 8455
    .restart local v2    # "show":Z
    :cond_3
    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$47;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$47;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    iput-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bk:Landroid/view/View$OnClickListener;

    .line 8482
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bk:Landroid/view/View$OnClickListener;

    goto :goto_2

    .line 4185
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->R:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->e()V

    return-void
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->t:J

    return-wide v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aO:I

    return v0
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->I:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->v:Z

    return v0
.end method

.method static synthetic u(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->w:J

    return-wide v0
.end method

.method static synthetic v(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->h:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$a;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 22050
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 22054
    :cond_0
    :goto_0
    return-void

    .line 22053
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22054
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$37;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$37;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-static {p0, v0, v1}, Lcki;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0

    .line 22072
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->t:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->b(J)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 22256
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 22257
    :cond_0
    :goto_0
    return-void

    .line 22259
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/group_chat_member.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$41;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$41;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method static synthetic y(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    .line 22276
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/group_chat_member.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$42;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$42;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 159
    return-void
.end method

.method static synthetic z(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aE:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7
    .param p1, "groupId"    # J

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 2110
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 2111
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2112
    .local v0, "strGroupId":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2113
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aY:Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_search_public_group_id_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2115
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2116
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2122
    .end local v0    # "strGroupId":Ljava/lang/String;
    :goto_0
    return-void

    .line 2118
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->S:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2119
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aY:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "shareText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2138
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2139
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2140
    sget v1, Lbyz$b;->group_id_share:I

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$38;

    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$38;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2155
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2156
    return-void
.end method

.method protected final a(Z)V
    .locals 1
    .param p1, "isTop"    # Z

    .prologue
    .line 1743
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1749
    :cond_0
    :goto_0
    return-void

    .line 1746
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aw:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aw:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3
    .param p1, "searchable"    # Z
    .param p2, "privateGroup"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2165
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2166
    .local v0, "builder":Lbwt$a;
    sget v1, Lbyz$h;->dt_group_searchable_first_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2167
    if-eqz p2, :cond_0

    sget v1, Lbyz$h;->dt_private_group_searchable_first_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2168
    sget v1, Lbyz$h;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$39;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$39;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lbwt$a;Z)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2180
    sget v1, Lbyz$h;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$40;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$40;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2189
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2190
    return-void

    .line 2167
    :cond_0
    sget v1, Lbyz$h;->dt_group_searchable_first_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(ZZJ)V
    .locals 3
    .param p1, "showSearchableView"    # Z
    .param p2, "searchable"    # Z
    .param p3, "groupId"    # J

    .prologue
    .line 2126
    if-eqz p1, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2128
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->V:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 2129
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->V:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2133
    :goto_0
    if-eqz p2, :cond_1

    .end local p3    # "groupId":J
    :goto_1
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(J)V

    .line 2134
    return-void

    .line 2131
    .restart local p3    # "groupId":J
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2133
    :cond_1
    const-wide/16 p3, 0x0

    goto :goto_1
.end method

.method public final a_(Z)V
    .locals 2
    .param p1, "privateGroup"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2160
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v0, Lbyz$h;->private_conversation_can_searchable_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    return-void

    .line 2160
    :cond_0
    sget v0, Lbyz$h;->conversation_can_searchable_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "restricted"    # Z

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aI:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 2196
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aI:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2198
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2647
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 4045
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bw:I

    if-eqz v0, :cond_0

    .line 4046
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bw:I

    .line 4051
    :goto_0
    return v0

    .line 4048
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v0, :cond_1

    .line 4049
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bw:I

    .line 4051
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bw:I

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "sync"    # Z

    .prologue
    .line 2202
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2209
    :cond_0
    :goto_0
    return-void

    .line 2206
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aJ:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 2207
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aJ:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 2847
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2848
    const-string/jumbo v0, "avatar"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2849
    .local v9, "avatar":Ljava/lang/String;
    const-string/jumbo v0, "use_enterprise_icon"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 2850
    .local v11, "useEnterPriseIcon":Z
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 2851
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->showLoadingDialog()V

    .line 2852
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->t:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    sget-object v7, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->changeGroupAvatar:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    new-instance v8, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$50;

    invoke-direct {v8, p0, v11, v9}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$50;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;ZLjava/lang/String;)V

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/lang/String;JJLjava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;Lcom/alibaba/wukong/Callback;)V

    .line 2893
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2894
    .local v10, "updateData":Ljava/util/Map;
    const-string/jumbo v0, "icon"

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    const-string/jumbo v1, "use_enterprise_icon"

    if-eqz v11, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 2897
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aN:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0, v10, v6}, Lcom/alibaba/wukong/im/Conversation;->updateExtensionByKeys(Ljava/util/Map;Lcom/alibaba/wukong/Callback;)V

    .line 2900
    .end local v9    # "avatar":Ljava/lang/String;
    .end local v10    # "updateData":Ljava/util/Map;
    .end local v11    # "useEnterPriseIcon":Z
    :cond_1
    return-void

    .line 2895
    .restart local v9    # "avatar":Ljava/lang/String;
    .restart local v10    # "updateData":Ljava/util/Map;
    .restart local v11    # "useEnterPriseIcon":Z
    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 438
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 439
    sget v0, Lbyz$g;->activity_conversation_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->setContentView(I)V

    .line 441
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    .line 443
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_menu_seed"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->w:J

    .line 444
    invoke-static {p0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->ba:I

    .line 446
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_im_conversation_setting"

    .line 5059
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 446
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aQ:Z

    .line 448
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$12;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$12;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 474
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bd:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 475
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 3378
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationBaseActivity;->onDestroy()V

    .line 3380
    :try_start_0
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3383
    :goto_0
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bd:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 3384
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aK:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 3385
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->x:Lcfc;

    if-eqz v0, :cond_0

    .line 3386
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->x:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 3387
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->x:Lcfc;

    .line 3389
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bv:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 3390
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->bv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3392
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
