.class public Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "MailComposeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams",
        "ViewHolder"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;,
        Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CustomWebViewClient;,
        Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$c;,
        Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;,
        Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;,
        Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;
    }
.end annotation


# static fields
.field private static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/view/View$OnFocusChangeListener;

.field B:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

.field public C:Laar;

.field public D:Z

.field public E:Z

.field private K:Z

.field private L:Ljava/util/regex/Pattern;

.field private N:I

.field private final O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/Object;

.field private S:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/io/File;

.field private U:I

.field private V:Z

.field private W:Landroid/os/Handler;

.field private X:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;

.field private final Y:I

.field private final Z:I

.field public a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

.field private aA:Ljava/util/HashMap;
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

.field private aB:Ljava/util/HashMap;
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

.field private aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private final aJ:I

.field private final aK:I

.field private final aL:I

.field private aM:Laar;

.field private aN:Lcom/alibaba/wukong/im/Conversation;

.field private aO:Lagz;

.field private aP:Z

.field private aQ:Lafi;

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Lcom/alibaba/alimei/sdk/model/AddressModel;

.field private aU:Lcom/alibaba/wukong/im/Conversation;

.field private aV:Lcom/alibaba/wukong/im/Message;

.field private aW:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;

.field private aX:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

.field private aY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:I

.field private final ab:I

.field private ac:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

.field private ad:Landroid/view/ViewStub;

.field private ae:Landroid/view/View;

.field private af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/ImageView;

.field private aj:Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/LinearLayout;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/LinearLayout;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Ljava/util/HashMap;
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

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
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

.field public f:Ljava/util/HashMap;
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

.field public g:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/widget/EditText;

.field public j:Lahq;

.field public k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

.field public l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

.field public m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

.field public n:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;

.field public o:Lcom/alibaba/doraemon/threadpool/Thread;

.field public final p:Laiv;

.field public q:Laiv;

.field r:Landroid/content/Intent;

.field public s:Z

.field public t:Lanq;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field public x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

.field public y:Landroid/text/TextWatcher;

.field public z:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    sput-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueShareEmail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "android.intent.action.SEND"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueShareEmail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueShareEmail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "android.intent.action.SEND_VIA_EMAIL"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueShareEmail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE_VIA_EMAIL"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueShareEmail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueShareEmail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "com.alibaba.alimei.intent.action.NEW_MAIL"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->NewMail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "com.alibaba.alimei.intent.action.FEEDBACK"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueFeedback:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "com.alibaba.alimei.intent.action.EDIT_DRAFT"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "com.alibaba.alimei.intent.action.REPLY"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReply:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "com.alibaba.alimei.intent.action.REPLY_ALL"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReplyAll:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    const-string/jumbo v1, "com.alibaba.alimei.intent.action.FORWARD"

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueForward:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 459
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 230
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->L:Ljava/util/regex/Pattern;

    .line 291
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->O:Ljava/util/HashMap;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->P:Ljava/util/ArrayList;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d:Ljava/util/ArrayList;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->Q:Ljava/util/ArrayList;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e:Ljava/util/HashMap;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f:Ljava/util/HashMap;

    .line 318
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g:Lem;

    .line 320
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->R:Ljava/lang/Object;

    .line 321
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->S:Lem;

    .line 325
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->U:I

    .line 337
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->V:Z

    .line 343
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;->BIG:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->X:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;

    .line 345
    iput v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->Y:I

    .line 346
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->Z:I

    .line 347
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aa:I

    .line 348
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ab:I

    .line 355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->h:Ljava/lang/Boolean;

    .line 362
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ad:Landroid/view/ViewStub;

    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->az:Ljava/util/HashMap;

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aA:Ljava/util/HashMap;

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aB:Ljava/util/HashMap;

    .line 401
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 404
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    .line 406
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    .line 416
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r:Landroid/content/Intent;

    .line 418
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    .line 422
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aF:Z

    .line 423
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aG:Z

    .line 428
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aH:Z

    .line 429
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aI:Z

    .line 431
    iput v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aJ:I

    .line 432
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aK:I

    .line 433
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aL:I

    .line 434
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->u:Ljava/lang/String;

    .line 435
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    .line 450
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aP:Z

    .line 556
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    .line 557
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aS:Ljava/lang/String;

    .line 558
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->NewMail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    .line 1441
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$2;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->y:Landroid/text/TextWatcher;

    .line 1458
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$3;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->z:Landroid/text/TextWatcher;

    .line 1475
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$4;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aW:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;

    .line 1485
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$5;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->A:Landroid/view/View$OnFocusChangeListener;

    .line 1919
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$8;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$8;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->B:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

    .line 1932
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$9;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$9;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aX:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    .line 2297
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->C:Laar;

    .line 2821
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aY:Ljava/util/HashMap;

    .line 3723
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->D:Z

    .line 3724
    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->E:Z

    .line 460
    return-void
.end method

.method static synthetic A(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ah:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ai:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m()V

    return-void
.end method

.method static synthetic E(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->O:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic G(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i()V

    return-void
.end method

.method static synthetic H(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n()V

    return-void
.end method

.method static synthetic I(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic J(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ar:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic K(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    return-object v0
.end method

.method static synthetic L(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q()V

    return-void
.end method

.method static synthetic M(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->as:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic N(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 163
    .line 33897
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_2

    .line 33898
    iput-boolean v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aH:Z

    .line 33899
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ae:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33900
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33902
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_1

    .line 33903
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setVisibility(I)V

    .line 33905
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 33906
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    move-object v1, v0

    .line 33907
    :goto_0
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Z)Ljava/lang/String;

    move-result-object v0

    .line 33909
    if-eqz v3, :cond_4

    .line 33910
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v2

    const-string/jumbo v0, "\n\n\n"

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lahq;->setContent(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 33906
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 33914
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33915
    invoke-static {v0}, Lakh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33916
    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "<div class=\"userinput\">"

    aput-object v4, v3, v2

    aput-object v0, v3, v5

    const-string/jumbo v0, "</div>)"

    aput-object v0, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33969
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 33970
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_7

    .line 33972
    const-string/jumbo v0, "<br>--------------------------<br>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33973
    const-string/jumbo v0, "<div class=\"quoteHeader\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33976
    const-string/jumbo v0, "<strong>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lavn$h;->mail_sender:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</strong>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33977
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/sdk/model/AddressModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33978
    const-string/jumbo v0, "<br>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33981
    const-string/jumbo v0, "<b>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v5, Lavn$h;->message_view_date_label:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</b>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33982
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-wide v6, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->timeStamp:J

    invoke-static {v0, v6, v7}, Lqv;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33983
    const-string/jumbo v0, "<br>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33986
    const-string/jumbo v0, "<b>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v5, Lavn$h;->message_view_to_label:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</b>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33987
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    .line 33988
    if-eqz v5, :cond_6

    .line 33989
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 33990
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/sdk/model/AddressModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33991
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_5

    .line 33992
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33989
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 33996
    :cond_6
    const-string/jumbo v0, "<br>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33998
    const-string/jumbo v0, "<b>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lavn$h;->message_view_subject_label:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "</b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33999
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34000
    const-string/jumbo v0, "<br>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34003
    const-string/jumbo v0, "</div>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34004
    const-string/jumbo v0, "<br><br>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34008
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic O(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->D:Z

    return v0
.end method

.method static synthetic P(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    .line 34751
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$29;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$29;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->removeAccount(Ljava/lang/String;Laam;)V

    .line 163
    return-void
.end method

.method static synthetic Q(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    .line 34768
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_mail_account_logout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34769
    const-string/jumbo v1, "mail_account_logout"

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34770
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->F:Landroid/app/Application;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 34771
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 34772
    if-eqz v0, :cond_0

    .line 34773
    invoke-static {v0}, Lafn;->a(Landroid/content/Context;)V

    .line 34774
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 163
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;)J
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attachemnt"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p3, "type"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;

    .prologue
    .line 2648
    .line 18622
    const/4 v7, 0x4

    .line 18623
    sget-object v16, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$32;->b:[I

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    .line 2649
    .local v7, "compressSampelSize":I
    :goto_0
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v7, v0, :cond_1

    .line 2650
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    .line 2732
    :cond_0
    :goto_1
    return-wide v14

    .line 18625
    .end local v7    # "compressSampelSize":I
    :pswitch_0
    const/4 v7, 0x1

    .line 18626
    goto :goto_0

    .line 18628
    :pswitch_1
    const/4 v7, 0x4

    .line 18629
    goto :goto_0

    .line 18631
    :pswitch_2
    const/16 v7, 0x8

    .line 18632
    goto :goto_0

    .line 18635
    :pswitch_3
    const/16 v7, 0x10

    goto :goto_0

    .line 2652
    .restart local v7    # "compressSampelSize":I
    :cond_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 2653
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 2654
    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_1

    .line 2657
    :cond_3
    const-wide/16 v14, 0x0

    .line 2658
    .local v14, "size":J
    const/4 v11, 0x0

    .line 2659
    .local v11, "is":Ljava/io/BufferedInputStream;
    const/4 v6, 0x0

    .line 2660
    .local v6, "bp":Landroid/graphics/Bitmap;
    new-instance v4, Lqq;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lqq;-><init>(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 2661
    .local v4, "ai":Lqq;
    iget-boolean v0, v4, Lqq;->h:Z

    move/from16 v16, v0

    if-eqz v16, :cond_0

    .line 2663
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 2664
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 2663
    invoke-virtual/range {v16 .. v17}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    .line 2665
    .local v10, "inputStream":Ljava/io/InputStream;
    new-instance v12, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$17;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v12, v0, v10, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$17;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/io/InputStream;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2696
    .end local v11    # "is":Ljava/io/BufferedInputStream;
    .local v12, "is":Ljava/io/BufferedInputStream;
    :try_start_1
    invoke-static {v12}, Lepr;->a(Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v16

    if-nez v16, :cond_4

    .line 2725
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2728
    :goto_2
    const-wide/16 v14, 0x0

    goto :goto_1

    .line 2726
    :catch_0
    move-exception v8

    .line 2727
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2699
    .end local v8    # "e":Ljava/io/IOException;
    :cond_4
    :try_start_3
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2700
    .local v13, "options":Landroid/graphics/BitmapFactory$Options;
    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2701
    iput v7, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2702
    sget-object v16, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v16

    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2703
    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v12, v0, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2704
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 2706
    if-nez v6, :cond_6

    .line 2707
    iget-wide v14, v4, Lqq;->b:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2720
    :goto_3
    if-eqz v6, :cond_5

    .line 2721
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 2725
    :cond_5
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v12

    .line 2728
    .end local v12    # "is":Ljava/io/BufferedInputStream;
    .restart local v11    # "is":Ljava/io/BufferedInputStream;
    goto/16 :goto_1

    .line 2709
    .end local v11    # "is":Ljava/io/BufferedInputStream;
    .restart local v12    # "is":Ljava/io/BufferedInputStream;
    :cond_6
    :try_start_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2710
    .local v5, "baos":Ljava/io/ByteArrayOutputStream;
    iget-object v0, v4, Lqq;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, "image/png"

    .line 2711
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2713
    .local v9, "formatType":Landroid/graphics/Bitmap$CompressFormat;
    :goto_4
    const/16 v16, 0x64

    move/from16 v0, v16

    invoke-virtual {v6, v9, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2714
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v16

    move/from16 v0, v16

    int-to-long v14, v0

    .line 2715
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 2717
    .end local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "formatType":Landroid/graphics/Bitmap$CompressFormat;
    .end local v13    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_1
    move-exception v8

    move-object v11, v12

    .line 2718
    .end local v10    # "inputStream":Ljava/io/InputStream;
    .end local v12    # "is":Ljava/io/BufferedInputStream;
    .local v8, "e":Ljava/lang/Exception;
    .restart local v11    # "is":Ljava/io/BufferedInputStream;
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2720
    if-eqz v6, :cond_7

    .line 2721
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 2723
    :cond_7
    if-eqz v11, :cond_0

    .line 2725
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 2726
    :catch_2
    move-exception v8

    .line 2727
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 2711
    .end local v8    # "e":Ljava/io/IOException;
    .end local v11    # "is":Ljava/io/BufferedInputStream;
    .restart local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v10    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "is":Ljava/io/BufferedInputStream;
    .restart local v13    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_8
    :try_start_8
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    .line 2726
    .end local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v8

    .line 2727
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    move-object v11, v12

    .line 2728
    .end local v12    # "is":Ljava/io/BufferedInputStream;
    .restart local v11    # "is":Ljava/io/BufferedInputStream;
    goto/16 :goto_1

    .line 2720
    .end local v8    # "e":Ljava/io/IOException;
    .end local v10    # "inputStream":Ljava/io/InputStream;
    .end local v13    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v16

    :goto_6
    if-eqz v6, :cond_9

    .line 2721
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 2723
    :cond_9
    if-eqz v11, :cond_a

    .line 2725
    :try_start_9
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2728
    :cond_a
    :goto_7
    throw v16

    .line 2726
    :catch_4
    move-exception v8

    .line 2727
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 2720
    .end local v8    # "e":Ljava/io/IOException;
    .end local v11    # "is":Ljava/io/BufferedInputStream;
    .restart local v10    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "is":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v16

    move-object v11, v12

    .end local v12    # "is":Ljava/io/BufferedInputStream;
    .restart local v11    # "is":Ljava/io/BufferedInputStream;
    goto :goto_6

    .line 2717
    .end local v10    # "inputStream":Ljava/io/InputStream;
    :catch_5
    move-exception v8

    goto :goto_5

    .line 18623
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;)J
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p3, "x3"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;

    .prologue
    .line 163
    .line 32611
    const-wide/16 v0, 0x0

    .line 32612
    new-instance v2, Lqq;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lqq;-><init>(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 32613
    iget-boolean v2, v2, Lqq;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32614
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;)J

    move-result-wide v0

    .line 163
    :cond_0
    return-wide v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Laiv;)Laiv;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Laiv;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;II)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "a"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p3, "preViewHeight"    # I
    .param p4, "preViewWidth"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4046
    const/4 v5, 0x0

    .line 4047
    .local v5, "is":Ljava/io/BufferedInputStream;
    const/4 v1, 0x0

    .line 4048
    .local v1, "bp":Landroid/graphics/Bitmap;
    new-instance v0, Lqq;

    invoke-direct {v0, p1, p2}, Lqq;-><init>(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 4049
    .local v0, "ai":Lqq;
    iget-boolean v9, v0, Lqq;->h:Z

    if-eqz v9, :cond_1

    iget-object v9, p2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 4051
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, p2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 4052
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 4051
    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 4053
    .local v4, "inputStream":Ljava/io/InputStream;
    new-instance v6, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$30;

    invoke-direct {v6, p0, v4, p1, p2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$30;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/io/InputStream;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4084
    .end local v5    # "is":Ljava/io/BufferedInputStream;
    .local v6, "is":Ljava/io/BufferedInputStream;
    :try_start_1
    invoke-static {v6}, Lepr;->a(Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v9

    if-nez v9, :cond_0

    .line 4110
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4114
    :goto_0
    const/4 v9, 0x0

    move-object v5, v6

    .line 4117
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "is":Ljava/io/BufferedInputStream;
    .restart local v5    # "is":Ljava/io/BufferedInputStream;
    :goto_1
    return-object v9

    .line 4112
    .end local v5    # "is":Ljava/io/BufferedInputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "is":Ljava/io/BufferedInputStream;
    :catch_0
    move-exception v2

    .line 4113
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 4088
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :try_start_3
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4089
    .local v7, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    iput-boolean v9, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4090
    const/4 v9, 0x0

    invoke-static {v6, v9, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4091
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    .line 4092
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4093
    .local v8, "w":I
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4095
    .local v3, "h":I
    mul-int v9, v8, p3

    mul-int v10, v3, p4

    if-le v9, v10, :cond_2

    .line 4096
    div-int v9, v8, p4

    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4100
    :goto_2
    const/4 v9, 0x0

    iput-boolean v9, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4101
    const/4 v9, 0x0

    invoke-static {v6, v9, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 4110
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v5, v6

    .end local v3    # "h":I
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "is":Ljava/io/BufferedInputStream;
    .end local v7    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v8    # "w":I
    .restart local v5    # "is":Ljava/io/BufferedInputStream;
    :cond_1
    :goto_3
    move-object v9, v1

    .line 4117
    goto :goto_1

    .line 4098
    .end local v5    # "is":Ljava/io/BufferedInputStream;
    .restart local v3    # "h":I
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "is":Ljava/io/BufferedInputStream;
    .restart local v7    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v8    # "w":I
    :cond_2
    :try_start_5
    div-int v9, v3, p3

    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 4102
    .end local v3    # "h":I
    .end local v7    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v8    # "w":I
    :catch_1
    move-exception v2

    move-object v5, v6

    .line 4103
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "is":Ljava/io/BufferedInputStream;
    .local v2, "e":Ljava/io/FileNotFoundException;
    .restart local v5    # "is":Ljava/io/BufferedInputStream;
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4104
    const/4 v1, 0x0

    .line 4109
    if-eqz v5, :cond_1

    .line 4110
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 4112
    :catch_2
    move-exception v2

    .line 4113
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 4112
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "is":Ljava/io/BufferedInputStream;
    .restart local v3    # "h":I
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "is":Ljava/io/BufferedInputStream;
    .restart local v7    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v8    # "w":I
    :catch_3
    move-exception v2

    .line 4113
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v6

    .line 4115
    .end local v6    # "is":Ljava/io/BufferedInputStream;
    .restart local v5    # "is":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 4105
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "h":I
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v7    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v8    # "w":I
    :catch_4
    move-exception v2

    .line 4106
    .restart local v2    # "e":Ljava/io/IOException;
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4109
    if-eqz v5, :cond_1

    .line 4110
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    .line 4112
    :catch_5
    move-exception v2

    .line 4113
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 4108
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 4109
    :goto_6
    if-eqz v5, :cond_3

    .line 4110
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 4114
    :cond_3
    :goto_7
    throw v9

    .line 4112
    :catch_6
    move-exception v2

    .line 4113
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 4108
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "is":Ljava/io/BufferedInputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "is":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v9

    move-object v5, v6

    .end local v6    # "is":Ljava/io/BufferedInputStream;
    .restart local v5    # "is":Ljava/io/BufferedInputStream;
    goto :goto_6

    .line 4105
    .end local v5    # "is":Ljava/io/BufferedInputStream;
    .restart local v6    # "is":Ljava/io/BufferedInputStream;
    :catch_7
    move-exception v2

    move-object v5, v6

    .end local v6    # "is":Ljava/io/BufferedInputStream;
    .restart local v5    # "is":Ljava/io/BufferedInputStream;
    goto :goto_5

    .line 4102
    .end local v4    # "inputStream":Ljava/io/InputStream;
    :catch_8
    move-exception v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    .line 463
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;-><init>()V

    .line 464
    .local v1, "mailComposeFragment":Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "key_intent"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 467
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/AddressModel;)Lcom/alibaba/alimei/sdk/model/AddressModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/AddressModel;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aT:Lcom/alibaba/alimei/sdk/model/AddressModel;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 163
    invoke-static {p1, p2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/alibaba/alimei/sdk/model/AddressModel;)Ljava/lang/String;
    .locals 3
    .param p0, "add"    # Lcom/alibaba/alimei/sdk/model/AddressModel;

    .prologue
    .line 4015
    if-nez p0, :cond_0

    .line 4016
    const-string/jumbo v1, ""

    .line 4023
    :goto_0
    return-object v1

    .line 4018
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4019
    .local v0, "sb":Ljava/lang/StringBuffer;
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4020
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4022
    :cond_1
    const-string/jumbo v1, "&lt;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4023
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .param p0, "html"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1753
    .local p1, "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p1, :cond_1

    .line 1782
    :cond_0
    :goto_0
    return-object p0

    .line 1758
    :cond_1
    invoke-static {p0}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1759
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 1761
    .local v0, "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 1762
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1765
    :cond_3
    if-eqz p0, :cond_2

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1769
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "\\s+(?i)src=\"cid(?-i):\\Q"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "\\E\""

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1771
    .local v1, "contentIdRe":Ljava/lang/String;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, " src=\""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "\""

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1773
    .local v2, "srcContentUri":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1778
    .end local v0    # "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v1    # "contentIdRe":Ljava/lang/String;
    .end local v2    # "srcContentUri":Ljava/lang/String;
    :cond_4
    invoke-static {p0}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private declared-synchronized a(I)V
    .locals 1
    .param p1, "requestCode"    # I

    .prologue
    .line 3446
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->U:I

    .line 3448
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    invoke-interface {v0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3450
    monitor-exit p0

    return-void

    .line 3446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Laiv;)V
    .locals 9
    .param p1, "newMailModel"    # Laiv;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1357
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1392
    :cond_0
    monitor-exit p0

    return-void

    .line 1360
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    if-eqz v1, :cond_0

    .line 1363
    iget-object v1, p1, Laiv;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 12022
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Ljava/util/List;ZZ)V

    .line 1364
    iget-object v1, p1, Laiv;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 12047
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/util/List;ZZ)V

    .line 1365
    iget-object v1, p1, Laiv;->e:Ljava/util/List;

    const/4 v2, 0x0

    .line 12073
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/util/List;ZZ)V

    .line 1366
    iget-object v1, p1, Laiv;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/lang/String;)V

    .line 1367
    iget-object v1, p1, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v1, :cond_3

    .line 1368
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$h;->message_view_cc_bcc_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    :cond_2
    :goto_0
    iget-object v1, p1, Laiv;->m:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Laiv;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1376
    iget-object v1, p1, Laiv;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 1377
    .local v0, "a":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1357
    .end local v0    # "a":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1370
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-object v1, v1, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v1, :cond_2

    .line 1371
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$h;->message_view_cc_bcc_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-object v5, v5, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1382
    :cond_4
    iget-object v1, p1, Laiv;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1383
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    iget-object v2, p1, Laiv;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lahq;->setContent(Ljava/lang/String;)V

    .line 1390
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Z)V

    .line 12276
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->O:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12277
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->O:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12278
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v3

    .line 12279
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 12282
    invoke-static {v3, v1}, Lahx;->c(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    move-result-object v4

    if-nez v4, :cond_5

    .line 12287
    iget-object v4, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 12288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12300
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->C:Laar;

    if-nez v4, :cond_6

    .line 12301
    new-instance v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$10;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->C:Laar;

    .line 12334
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->C:Laar;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "basic_AttachmentDownload"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 12290
    :cond_6
    const-string/jumbo v4, "attachmentdownload"

    const-string/jumbo v5, "attachmentdownload mail compose"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12291
    invoke-static {v3, v1}, Lahx;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto :goto_3

    .line 1385
    :cond_7
    iget-object v1, p1, Laiv;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/lang/String;)V

    .line 1386
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Landroid/content/Intent;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "typeValue"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1115
    const-string/jumbo v2, "server_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1116
    .local v1, "mailServerId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1117
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;

    invoke-direct {v3, p0, p1, p2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Intent;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;)V

    const-class v4, Laam;

    .line 1138
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 1117
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 1139
    .local v0, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v2}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;ZLaam;)V

    .line 1141
    .end local v0    # "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailDetailModel;>;"
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;ILjava/util/List;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 163
    .line 34513
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 34514
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34515
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laek;

    .line 34516
    if-eqz v0, :cond_0

    .line 34533
    iget-object v1, v0, Laek;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34534
    iget-object v1, v0, Laek;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34539
    :goto_1
    invoke-static {v1}, Lahn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34540
    new-instance v2, Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v0, v0, Laek;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 34521
    :goto_2
    if-eqz v0, :cond_0

    .line 34522
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34536
    :cond_1
    iget-object v1, v0, Laek;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 34542
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 34526
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(ILjava/util/List;)V

    .line 163
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;J)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # J

    .prologue
    .line 163
    .line 34742
    sget v0, Lavn$h;->dt_mail_mailcompose_sticker_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34743
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    .line 34746
    sget v0, Lavn$h;->dt_mail_sticker_conv_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 34747
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x4

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lafn;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lbtk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Lbtk;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/util/List;
    .param p4, "x4"    # Ljava/util/List;

    .prologue
    .line 163
    .line 33293
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$24;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$24;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/util/List;Lbtk;Ljava/util/List;Ljava/util/List;)V

    const-class v1, Laam;

    .line 33334
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 33293
    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 33337
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/alimei/contact/ContactSDK;->getContactApi(Ljava/lang/String;)Lcom/alibaba/alimei/contact/api/ContactApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/alimei/contact/api/ContactApi;->getUserSelfContactFromServer(Laam;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33342
    :goto_0
    return-void

    .line 33338
    :catch_0
    move-exception v0

    .line 33340
    const-string/jumbo v1, "getUserFromServer.getUserSelfContactFromServer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;
    .param p2, "x2"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 163
    .line 30253
    if-eqz p2, :cond_9

    .line 30257
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueForward:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_0

    .line 30258
    iget-object v0, p2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v0, :cond_0

    .line 30259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30260
    iget-object v4, p2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30261
    invoke-direct {p0, v0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Ljava/util/List;Z)V

    .line 30267
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReplyAll:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne p1, v0, :cond_2

    .line 30268
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 30269
    iget-object v0, p2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-direct {p0, v0, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Ljava/util/List;ZZ)V

    .line 30271
    :cond_1
    iget-object v0, p2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-direct {p0, v0, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/util/List;ZZ)V

    .line 30272
    iget-object v0, p2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->bcc:Ljava/util/List;

    invoke-direct {p0, v0, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/util/List;ZZ)V

    .line 30276
    :cond_2
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReplyAll:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReply:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne p1, v0, :cond_a

    :cond_3
    move v0, v3

    .line 30281
    :goto_0
    iget-object v4, p2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    invoke-static {v4, v0}, Lahn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 30282
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/lang/String;)V

    .line 30284
    iget-object v0, p2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    iget-object v4, p2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 30862
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 30863
    if-eqz v5, :cond_b

    .line 30864
    :goto_1
    if-eqz v0, :cond_8

    .line 30865
    if-eqz v5, :cond_c

    invoke-static {v0}, Lakh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 30866
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ae:Landroid/view/View;

    if-nez v0, :cond_5

    .line 30867
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ad:Landroid/view/ViewStub;

    sget v5, Lavn$f;->quoted_text_area:I

    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 30868
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ad:Landroid/view/ViewStub;

    sget v5, Lavn$g;->alm_cmail_quoted_text:I

    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30869
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ad:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ae:Landroid/view/View;

    .line 30870
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ae:Landroid/view/View;

    sget v5, Lavn$f;->quoted_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 30871
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30872
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k()V

    .line 31677
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_5

    .line 31681
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 31682
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v6, "android.hardware.touchscreen.multitouch"

    .line 31683
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 31684
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 31685
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_4

    .line 31687
    const-class v6, Landroid/webkit/WebSettings;

    const-string/jumbo v7, "setDisplayZoomControls"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    new-array v9, v3, [Ljava/lang/Object;

    if-nez v0, :cond_d

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6, v5, v7, v8, v9}, Lakn;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31690
    :cond_4
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 31691
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 31692
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 31693
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    new-instance v6, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CustomWebViewClient;

    invoke-direct {v6, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CustomWebViewClient;-><init>(B)V

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31694
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31696
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v7, "App"

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31697
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 31698
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 31699
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 31701
    invoke-static {}, Lakf;->a()I

    move-result v0

    .line 31702
    const/16 v3, 0x9

    if-le v0, v3, :cond_5

    .line 31703
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOverScrollMode(I)V

    .line 30876
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ae:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 30877
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30879
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_8

    .line 30880
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    .line 30881
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30882
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30883
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30884
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v5, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v5

    iput v3, v0, Lrc;->b:F

    .line 30885
    const/high16 v3, 0x41900000    # 18.0f

    iget v5, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v5

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v3, v1

    iput v1, v0, Lrc;->c:F

    .line 30887
    :cond_7
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v1, v4, v4, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Ljava/lang/String;Ljava/lang/String;Lrc;)Z

    .line 30285
    :cond_8
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Z)V

    .line 163
    :cond_9
    return-void

    .line 30278
    :cond_a
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueForward:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne p1, v0, :cond_e

    move v0, v1

    .line 30279
    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    .line 30863
    goto/16 :goto_1

    :cond_c
    move-object v4, v0

    .line 30865
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 31687
    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .param p2, "x2"    # Z

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/graphics/Bitmap;

    .prologue
    .line 163
    .line 32837
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32838
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aY:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/List;
    .param p4, "x4"    # Ljava/util/List;
    .param p5, "x5"    # Ljava/util/List;

    .prologue
    .line 163
    .line 29987
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29988
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29991
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29992
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    invoke-interface {v0, p2}, Lahq;->setContent(Ljava/lang/String;)V

    .line 29995
    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 30098
    invoke-direct {p0, p3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/util/List;)V

    .line 29999
    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 30000
    invoke-virtual {p0, p4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/util/List;)V

    .line 30002
    :cond_3
    invoke-direct {p0, p5}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e(Ljava/util/List;)V

    .line 30004
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aP:Z

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V
    .locals 2
    .param p1, "panel"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1910
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    if-ne p1, v0, :cond_1

    .line 1911
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1912
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    if-ne p1, v0, :cond_2

    .line 1913
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1914
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    if-ne p1, v0, :cond_0

    .line 1915
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 4
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2771
    .line 18789
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentType:I

    if-nez v0, :cond_3

    .line 18790
    iget-wide v0, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 18791
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g:Lem;

    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    .line 19096
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18791
    if-nez v0, :cond_0

    .line 18792
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18793
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g:Lem;

    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v1}, Lem;->b(JLjava/lang/Object;)V

    .line 18803
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n()V

    .line 18805
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;

    if-nez v0, :cond_1

    .line 18806
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;

    .line 18807
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->o:Lcom/alibaba/doraemon/threadpool/Thread;

    .line 18808
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->o:Lcom/alibaba/doraemon/threadpool/Thread;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 18810
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 18811
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->R:Ljava/lang/Object;

    monitor-enter v1

    .line 18812
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->R:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18813
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18796
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18798
    :cond_3
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18799
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->O:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18813
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 5
    .param p1, "serverId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1334
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$38;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$38;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    const-class v3, Laam;

    .line 1352
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 1334
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 1353
    .local v0, "listener":Laam;, "Laam<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->loadMailHtmlBodyFromServer(Ljava/lang/String;Laam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1354
    monitor-exit p0

    return-void

    .line 1334
    .end local v0    # "listener":Laam;, "Laam<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .param p2, "isNotifyReciepientChanged"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2022
    .local p1, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Ljava/util/List;ZZ)V

    .line 2023
    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 2
    .param p2, "isNotifyReciepientChanged"    # Z
    .param p3, "isRemoveYourself"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2026
    .local p1, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0, p1, p3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Ljava/util/List;Z)V

    .line 2029
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 2031
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/String;Z)V
    .locals 4
    .param p1, "address"    # [Ljava/lang/String;
    .param p2, "isNotifyReciepientChanged"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2013
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 2014
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 2015
    .local v0, "addr":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v3, v0, p2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Ljava/lang/String;Z)V

    .line 2014
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2017
    .end local v0    # "addr":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 2019
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .param p2, "isRemoveYourself"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2091
    .local p1, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_0
    move-object v1, p1

    .line 2104
    :cond_1
    return-object v1

    .line 2095
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2097
    .local v1, "tempAddresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 2098
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x2715

    .line 878
    const-string/jumbo v0, "conversation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    .line 8885
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9680
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Z)V

    .line 8887
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$33;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$33;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    .line 8898
    invoke-static {}, Lahd;->a()Lahd;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    .line 8899
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 10171
    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8902
    :cond_0
    :goto_0
    return-void

    .line 10175
    :cond_1
    invoke-static {v3}, Lahd;->a(Ljava/lang/String;)Ladw;

    move-result-object v3

    .line 10178
    new-instance v4, Lahd$1;

    invoke-direct {v4, v1, v2, v0, v5}, Lahd$1;-><init>(Lahd;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lahd$a;I)V

    .line 10202
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsv;

    invoke-interface {v0, v4, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 10203
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lalg;->a(Ladw;Lbsv;)V

    goto :goto_0

    .line 8902
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8903
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lano;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 8904
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 8905
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8906
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 8907
    iput-wide v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 8908
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8909
    invoke-virtual {p0, v5, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Laiv;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Laiv;

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Laiv;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/view/View;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 163
    .line 32974
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ag:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ag:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32976
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ah:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ah:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32978
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ai:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ai:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    return-void

    :cond_0
    move v0, v2

    .line 32974
    goto :goto_0

    :cond_1
    move v0, v2

    .line 32976
    goto :goto_1

    :cond_2
    move v1, v2

    .line 32978
    goto :goto_2
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .prologue
    .line 163
    .line 30147
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueForward:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v0, v1, :cond_1

    .line 30148
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 30149
    :goto_0
    if-eqz v0, :cond_1

    .line 30150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 30151
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto :goto_1

    .line 30148
    :cond_0
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 12
    .param p1, "draftMessage"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1606
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    if-eqz v6, :cond_0

    .line 1661
    :goto_0
    return-void

    .line 1611
    :cond_0
    invoke-static {}, Laft;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1612
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v6}, Lafi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1613
    .local v4, "signText":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1614
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "\n\n\n\n\n\n\n\n"

    aput-object v8, v7, v9

    aput-object v4, v7, v10

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lahq;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 1616
    :cond_1
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    new-array v7, v8, [Ljava/lang/String;

    aput-object p1, v7, v9

    const-string/jumbo v8, "\n\n\n\n"

    aput-object v8, v7, v10

    aput-object v4, v7, v11

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lahq;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 1621
    .end local v4    # "signText":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lafu;->b(Ljava/lang/String;)Lafi;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    .line 1622
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    if-nez v6, :cond_3

    .line 1623
    const-string/jumbo v6, "MailComposeFragment"

    const-string/jumbo v7, "mMailSignatureDo == null"

    invoke-static {v6, v7}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1627
    :cond_3
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    invoke-virtual {v6}, Lafi;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1628
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    iget-object v6, v6, Lafi;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1629
    const-string/jumbo v6, "MailComposeFragment"

    const-string/jumbo v7, "mMailSignatureDo.content isEmpty"

    invoke-static {v6, v7}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1633
    :cond_4
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    invoke-virtual {v6}, Lafi;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1634
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    iget-object v2, v6, Lafi;->u:Ljava/lang/String;

    .line 1635
    .local v2, "preview":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1636
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    iget-object v4, v6, Lafi;->s:Ljava/lang/String;

    .line 1652
    .end local v2    # "preview":Ljava/lang/String;
    .restart local v4    # "signText":Ljava/lang/String;
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1653
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "<br/><br/><br/><br/><br/><br/><br/><br/>"

    aput-object v8, v7, v9

    const-string/jumbo v8, "\n"

    const-string/jumbo v9, "<br/>"

    .line 1654
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 1653
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lahq;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1638
    .end local v4    # "signText":Ljava/lang/String;
    .restart local v2    # "preview":Ljava/lang/String;
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    iget-object v6, v6, Lafi;->s:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1639
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    iget-object v6, v6, Lafi;->s:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1640
    .local v5, "start":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int v0, v5, v6

    .line 1641
    .local v0, "end":I
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v7, Lavn$h;->dt_mail_sign_disclaimer_content:I

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1644
    .restart local v4    # "signText":Ljava/lang/String;
    goto :goto_1

    .line 1645
    .end local v0    # "end":I
    .end local v2    # "preview":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "signText":Ljava/lang/String;
    .end local v5    # "start":I
    :cond_6
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    iget-object v4, v6, Lafi;->s:Ljava/lang/String;

    .restart local v4    # "signText":Ljava/lang/String;
    goto :goto_1

    .line 1648
    .end local v4    # "signText":Ljava/lang/String;
    :cond_7
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aQ:Lafi;

    iget-object v4, v6, Lafi;->i:Ljava/lang/String;

    .restart local v4    # "signText":Ljava/lang/String;
    goto :goto_1

    .line 1656
    :cond_8
    new-array v6, v8, [Ljava/lang/String;

    const-string/jumbo v7, "<p>"

    aput-object v7, v6, v9

    aput-object p1, v6, v10

    const-string/jumbo v7, "</p>"

    aput-object v7, v6, v11

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1657
    .local v1, "htmlMessage":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    new-array v7, v8, [Ljava/lang/String;

    aput-object v1, v7, v9

    const-string/jumbo v8, "<br/><br/><br/><br/>"

    aput-object v8, v7, v10

    const-string/jumbo v8, "\n"

    const-string/jumbo v9, "<br/>"

    .line 1658
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    .line 1657
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lahq;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/util/List;ZZ)V
    .locals 2
    .param p2, "isNotifyReciepientChanged"    # Z
    .param p3, "isRemoveYourself"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2051
    .local p1, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0, p1, p3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Ljava/util/List;Z)V

    .line 2054
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p()V

    .line 2055
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 2057
    :cond_0
    return-void
.end method

.method private b([Ljava/lang/String;Z)V
    .locals 4
    .param p1, "address"    # [Ljava/lang/String;
    .param p2, "isNotifyReciepientChanged"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2037
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 2038
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 2039
    .local v0, "addr":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v3, v0, p2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Ljava/lang/String;Z)V

    .line 2038
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2041
    .end local v0    # "addr":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p()V

    .line 2042
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 2044
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aG:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aD:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 21
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 1045
    .local v7, "dataUri":Landroid/net/Uri;
    if-eqz v7, :cond_1

    .line 1046
    const-string/jumbo v18, "mailto"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 1047
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1048
    .local v11, "mailToString":Ljava/lang/String;
    const-string/jumbo v18, "?"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 1049
    .local v9, "index":I
    const/16 v18, 0x6

    add-int/lit8 v10, v18, 0x1

    .line 1053
    .local v10, "length":I
    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v9, v0, :cond_3

    .line 1054
    :try_start_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    .line 10854
    const-string/jumbo v19, "UTF-8"

    invoke-static/range {v18 .. v19}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1058
    .local v14, "to":Ljava/lang/String;
    :goto_0
    const-string/jumbo v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a([Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    .end local v14    # "to":Ljava/lang/String;
    :goto_1
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "foo://"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 1068
    .local v16, "uri":Landroid/net/Uri;
    const-string/jumbo v18, "cc"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1069
    .local v5, "cc":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 1070
    .local v6, "ccs":[Ljava/lang/String;
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v6, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a([Ljava/lang/String;Z)V

    .line 1071
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v6, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b([Ljava/lang/String;Z)V

    .line 1072
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v6, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c([Ljava/lang/String;Z)V

    .line 1074
    const-string/jumbo v18, "subject"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 1075
    .local v13, "subject":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_0

    .line 1076
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    move-object/from16 v19, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/lang/String;)V

    .line 1080
    :cond_0
    const-string/jumbo v18, "body"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1081
    .local v4, "body":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_1

    .line 1082
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 11997
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lahq;->setContent(Ljava/lang/String;)V

    .line 12003
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    move/from16 v19, v0

    if-eqz v19, :cond_1

    .line 12004
    if-nez v18, :cond_4

    const/16 v18, 0x0

    move/from16 v19, v18

    .line 12005
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    move-object/from16 v18, v0

    check-cast v18, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->setSelection(I)V

    .line 1094
    .end local v4    # "body":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "cc":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "ccs":[Ljava/lang/String;
    .end local v9    # "index":I
    .end local v10    # "length":I
    .end local v11    # "mailToString":Ljava/lang/String;
    .end local v13    # "subject":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_3
    const-string/jumbo v18, "android.intent.extra.STREAM"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 1096
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v12

    .line 1097
    .local v12, "mimeType":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 1098
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .local v17, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const-string/jumbo v18, "android.intent.extra.STREAM"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Landroid/net/Uri;

    .line 1100
    .restart local v16    # "uri":Landroid/net/Uri;
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .end local v16    # "uri":Landroid/net/Uri;
    :goto_4
    if-eqz v17, :cond_2

    .line 1106
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/util/List;)V

    .line 1109
    .end local v12    # "mimeType":Ljava/lang/String;
    .end local v17    # "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_2
    return-void

    .line 1056
    .restart local v9    # "index":I
    .restart local v10    # "length":I
    .restart local v11    # "mailToString":Ljava/lang/String;
    :cond_3
    :try_start_1
    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 11854
    const-string/jumbo v19, "UTF-8"

    invoke-static/range {v18 .. v19}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v14

    .line 1056
    .restart local v14    # "to":Ljava/lang/String;
    goto/16 :goto_0

    .line 1059
    .end local v14    # "to":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 1060
    .local v8, "e":Ljava/io/UnsupportedEncodingException;
    const-string/jumbo v18, "MailComposeFragment"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, " while decoding \'"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "\'"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 12004
    .end local v8    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v4    # "body":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "cc":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "ccs":[Ljava/lang/String;
    .restart local v13    # "subject":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "uri":Landroid/net/Uri;
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v18

    goto/16 :goto_2

    .line 1085
    .end local v4    # "body":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "cc":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "ccs":[Ljava/lang/String;
    .end local v9    # "index":I
    .end local v10    # "length":I
    .end local v11    # "mailToString":Ljava/lang/String;
    .end local v13    # "subject":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "uri":Landroid/net/Uri;
    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v15

    .line 1086
    .local v15, "toText":Ljava/lang/String;
    if-eqz v15, :cond_1

    .line 1087
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v3, v0, [Ljava/lang/String;

    .line 1088
    .local v3, "addresses":[Ljava/lang/String;
    const/16 v18, 0x0

    aput-object v15, v3, v18

    .line 1089
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v3, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a([Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1102
    .end local v3    # "addresses":[Ljava/lang/String;
    .end local v15    # "toText":Ljava/lang/String;
    .restart local v12    # "mimeType":Ljava/lang/String;
    :cond_6
    const-string/jumbo v18, "android.intent.extra.STREAM"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    .restart local v17    # "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    goto :goto_4
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    .line 29662
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    .line 29663
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29664
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aS:Ljava/lang/String;

    .line 29665
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aS:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29666
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    new-instance v2, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-direct {v2, v0}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 29669
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q()V

    .line 29670
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ap:Landroid/widget/TextView;

    .line 29671
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$h;->message_view_cc_bcc_label:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29670
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .prologue
    .line 163
    .line 30161
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReply:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReplyAll:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v0, v1, :cond_1

    .line 30164
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 30165
    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e(Ljava/util/List;)V

    .line 163
    :cond_1
    return-void

    .line 30164
    :cond_2
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .param p1, "subject"    # Ljava/lang/String;

    .prologue
    .line 1986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1987
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1989
    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 916
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$34;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$34;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;ZZ)V
    .locals 2
    .param p2, "isNotifyReciepientChanged"    # Z
    .param p3, "isRemoveYourself"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2077
    .local p1, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0, p1, p3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Ljava/util/List;Z)V

    .line 2080
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p()V

    .line 2081
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 2083
    :cond_0
    return-void
.end method

.method private c([Ljava/lang/String;Z)V
    .locals 4
    .param p1, "addresses"    # [Ljava/lang/String;
    .param p2, "isNotifyReciepientChanged"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2063
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 2064
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 2065
    .local v0, "addr":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v3, v0, p2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Ljava/lang/String;Z)V

    .line 2064
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2067
    .end local v0    # "addr":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p()V

    .line 2068
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V

    .line 2070
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aF:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Z)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .prologue
    .line 163
    .line 32178
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v0, v1, :cond_1

    .line 32179
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32194
    :cond_0
    :goto_0
    return-void

    .line 32180
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueForward:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v0, v1, :cond_2

    .line 32181
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a()V

    goto :goto_0

    .line 32182
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReplyAll:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReply:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v0, v1, :cond_4

    .line 32184
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 32186
    :cond_4
    if-eqz p1, :cond_0

    .line 32187
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 32189
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a()V

    goto :goto_0

    .line 32192
    :cond_6
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32194
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 32196
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .param p1, "html"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3947
    .line 28931
    if-nez p1, :cond_0

    .line 28932
    const-string/jumbo p1, ""

    .line 3948
    :goto_0
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    instance-of v4, v4, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    if-eqz v4, :cond_2

    .line 3949
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v0, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    .line 29033
    .local v0, "editText":Lcom/alibaba/alimei/mail/widget/GuardAtEditText;
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Landroid/content/Context;)I

    move-result v5

    .line 29034
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lbtf;->b(Landroid/content/Context;)I

    move-result v4

    .line 29035
    if-le v5, v4, :cond_1

    .line 29039
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v5, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 29040
    sub-int v2, v4, v5

    .line 3951
    .local v2, "maxImageWidth":I
    new-instance v3, Lagx;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v0, p1, v2}, Lagx;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 3952
    .local v3, "p":Lagx;
    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Lbst;->a(Ljava/lang/String;Lbst$b;Lbst$c;I)Landroid/text/Spanned;

    move-result-object v1

    .line 3953
    .local v1, "htmlSpan":Landroid/text/Spanned;
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3957
    .end local v0    # "editText":Lcom/alibaba/alimei/mail/widget/GuardAtEditText;
    .end local v1    # "htmlSpan":Landroid/text/Spanned;
    .end local v2    # "maxImageWidth":I
    .end local v3    # "p":Lagx;
    :goto_2
    return-void

    .line 28935
    :cond_0
    const-string/jumbo v4, "<style[^>]*?>[\\s\\S]*?</style>"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28937
    const-string/jumbo v5, "<head[^>]*?>[\\s\\S]*?</head>"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28939
    const-string/jumbo v5, "<script[^>]*?>[\\s\\S]*?</script>"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28941
    const-string/jumbo v5, "<html[^>]*>"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "</html>"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .restart local v0    # "editText":Lcom/alibaba/alimei/mail/widget/GuardAtEditText;
    :cond_1
    move v4, v5

    .line 29035
    goto :goto_1

    .line 3955
    .end local v0    # "editText":Lcom/alibaba/alimei/mail/widget/GuardAtEditText;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    invoke-interface {v4, p1}, Lahq;->setContent(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private d(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "uriList":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    const-wide/16 v10, 0x0

    const-wide/16 v6, -0x1

    .line 2855
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2856
    const/4 v0, 0x0

    .line 2857
    .local v0, "attachChange":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 2858
    .local v2, "uri":Landroid/net/Uri;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2859
    const/4 v0, 0x1

    .line 19737
    const-string/jumbo v3, ""

    .line 19740
    cmp-long v4, v6, v10

    if-gez v4, :cond_5

    .line 19742
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 19743
    if-eqz v4, :cond_4

    .line 19744
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19745
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 19746
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19749
    :goto_1
    cmp-long v9, v4, v10

    if-gtz v9, :cond_1

    .line 19754
    const-wide/32 v4, 0x3200001

    .line 19758
    :cond_1
    :goto_2
    new-instance v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/model/AttachmentModel;-><init>()V

    .line 19759
    iput-object v3, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    .line 19760
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 19761
    iput-wide v4, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    .line 19762
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/UrlUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentType:Ljava/lang/String;

    .line 19763
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->h:Ljava/lang/Boolean;

    .line 2861
    .local v1, "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2862
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2865
    .end local v1    # "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c()V

    .line 2866
    if-eqz v0, :cond_3

    .line 2867
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ac:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setSelection(I)V

    .line 2870
    .end local v0    # "attachChange":Z
    :cond_3
    return-void

    .restart local v0    # "attachChange":Z
    .restart local v2    # "uri":Landroid/net/Uri;
    :cond_4
    move-wide v4, v6

    goto :goto_1

    :cond_5
    move-wide v4, v6

    goto :goto_2
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->an:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3102
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 3104
    .local v0, "attachmentModel":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 22775
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->O:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3109
    .end local v0    # "attachmentModel":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ak:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Laiv;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aD:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->onResume()V

    .line 716
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->resumeTimers()V

    .line 718
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aF:Z

    return v0
.end method

.method private l()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1209
    const/4 v3, 0x0

    .line 1211
    .local v3, "htmlChanged":Z
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    if-nez v6, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return v5

    .line 1214
    :cond_1
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->O:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1215
    .local v0, "attachList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 1220
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-static {v6}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 1221
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 1223
    .local v1, "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-object v6, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 1224
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    :cond_3
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 1231
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\\s+(?i)src=\"cid(?-i):\\Q"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\\E\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1233
    .local v2, "contentIdRe":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " src=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1235
    .local v4, "srcContentUri":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v7, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v7, v7, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 1237
    const/4 v3, 0x1

    goto :goto_1

    .line 1242
    .end local v1    # "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v2    # "contentIdRe":Ljava/lang/String;
    .end local v4    # "srcContentUri":Ljava/lang/String;
    :cond_4
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-static {v6}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "attachList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    :goto_2
    move v5, v3

    .line 1246
    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aG:Z

    return v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lahq;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    return-object v0
.end method

.method private declared-synchronized m()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1721
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-object v2, v2, Laiv;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1749
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1725
    :cond_1
    :try_start_1
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v0

    .line 1726
    .local v0, "defaultAccount":Ljava/lang/String;
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$6;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$6;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    const-class v4, Laam;

    .line 1744
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 1726
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    .line 1746
    .local v1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;>;"
    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1747
    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-object v3, v3, Laiv;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailAttachments(Ljava/lang/String;Laam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1721
    .end local v0    # "defaultAccount":Ljava/lang/String;
    .end local v1    # "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic n(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 2817
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->o()V

    .line 2818
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c()V

    .line 2819
    return-void
.end method

.method static synthetic o(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->R:Ljava/lang/Object;

    return-object v0
.end method

.method private o()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2849
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ac:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setVisibility(I)V

    .line 2851
    return-void

    .line 2849
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->az:Ljava/util/HashMap;

    return-object v0
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3347
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3353
    :goto_0
    return-void

    .line 3350
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3351
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3352
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aA:Ljava/util/HashMap;

    return-object v0
.end method

.method private q()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3356
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v0, v0, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v0, :cond_0

    .line 3357
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v0, v0, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 3361
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3363
    return-void

    .line 3358
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-object v0, v0, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v0, :cond_1

    .line 3359
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-object v0, v0, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    goto :goto_0

    .line 3361
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aS:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic r(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aB:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c()V

    return-void
.end method

.method static synthetic t(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->W:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ac:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->o()V

    return-void
.end method

.method static synthetic w(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ag:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 3088
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    if-eqz v0, :cond_0

    .line 3089
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    invoke-interface {v0, p2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 3092
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 8
    .param p1, "requestCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3465
    .local p2, "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 3466
    new-instance v0, Ladw;

    invoke-direct {v0}, Ladw;-><init>()V

    .line 3467
    .local v0, "reqModel":Ladw;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ladw;->a:Ljava/util/List;

    .line 3468
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 3469
    .local v2, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    new-instance v1, Ladx;

    invoke-direct {v1}, Ladx;-><init>()V

    .line 3470
    .local v1, "singleModel":Ladx;
    if-eqz v2, :cond_0

    .line 3471
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ladx;->a:Ljava/lang/Long;

    .line 3472
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->oid:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 3473
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->oid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ladx;->b:Ljava/lang/Long;

    .line 3475
    :cond_1
    iget-object v4, v0, Ladw;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25547
    .end local v1    # "singleModel":Ladx;
    .end local v2    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Z)V

    .line 25548
    const-class v3, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 25549
    if-eqz v3, :cond_3

    .line 25550
    new-instance v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$26;

    invoke-direct {v4, p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$26;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;I)V

    invoke-interface {v3, v0, v4}, Lcom/alibaba/alimei/idl/service/CMailIService;->getReceivers(Ladw;Lfos;)V

    .line 3480
    .end local v0    # "reqModel":Ladw;
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1903
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1904
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1905
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1907
    :cond_0
    return-void
.end method

.method public final a(Lanq;)V
    .locals 3
    .param p1, "seacher"    # Lanq;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1664
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->t:Lanq;

    .line 1665
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->t:Lanq;

    if-nez v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lanq;Landroid/app/Activity;)V

    .line 1667
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lanq;Landroid/app/Activity;)V

    .line 1668
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lanq;Landroid/app/Activity;)V

    .line 1674
    :goto_0
    return-void

    .line 1670
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->t:Lanq;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lanq;Landroid/app/Activity;)V

    .line 1671
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->t:Lanq;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lanq;Landroid/app/Activity;)V

    .line 1672
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->t:Lanq;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lanq;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;ILjava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/util/List;)V
    .locals 1
    .param p1, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p2, "position"    # I
    .param p3, "mailServerId"    # Ljava/lang/String;
    .param p4, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;",
            "I",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2972
    .local p5, "allImageAttachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, p5, v0}, Lanp;->a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/util/List;Z)V

    .line 2974
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 18
    .param p1, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 2979
    invoke-static/range {p3 .. p3}, Lqz;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2980
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2983
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 2984
    .local v17, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lafq;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2985
    const/4 v3, 0x1

    new-array v7, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 2986
    .local v7, "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    invoke-static/range {v17 .. v17}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v3

    const-string/jumbo v5, "mail"

    invoke-static {v3, v5}, Ltc;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v16

    .line 2987
    .local v16, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    iput-wide v10, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 2988
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 2989
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 2991
    :cond_1
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v5, "favorite_enter_hide"

    const-string/jumbo v6, "true"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2992
    const/4 v3, 0x0

    aput-object v16, v7, v3

    .line 2993
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2994
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "hide_list_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2995
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    .line 2996
    .local v2, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 3041
    .end local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v16    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v17    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_2
    :goto_0
    return-void

    .line 3003
    :cond_3
    const/4 v3, 0x1

    new-array v7, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 3004
    .restart local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v16

    .line 3005
    .restart local v16    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v3, 0x0

    aput-object v16, v7, v3

    .line 3006
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3007
    .restart local v4    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "hide_list_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3008
    const/4 v3, 0x1

    new-array v15, v3, [Z

    .line 3009
    .local v15, "mailAttachUrls":[Z
    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v15, v3

    .line 3010
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    .line 3011
    .local v8, "mailAttachFileNames":[Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    aput-object v5, v8, v3

    .line 3012
    const-string/jumbo v3, "mail_attach_urls"

    invoke-virtual {v4, v3, v15}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 3013
    const-string/jumbo v3, "mail_attach_names"

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3015
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    .line 3016
    .restart local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto :goto_0

    .line 3020
    .end local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v8    # "mailAttachFileNames":[Ljava/lang/String;
    .end local v15    # "mailAttachUrls":[Z
    .end local v16    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3022
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v9

    .line 3023
    .local v9, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3024
    .restart local v4    # "bundle":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 3025
    .restart local v17    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lafq;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3026
    const-string/jumbo v3, "data"

    move-object/from16 v0, v17

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3027
    const-string/jumbo v3, "show_mail_menu"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3028
    const-string/jumbo v3, "show_space_menu"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3029
    const-string/jumbo v3, "is_auto_preview"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3030
    const-string/jumbo v3, "intent_key_from_compse"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3031
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    goto/16 :goto_0

    .line 3037
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v9    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .end local v17    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1, v5, v6}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3098
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/util/List;)V

    .line 3099
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "force"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 684
    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aP:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 686
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_1

    .line 687
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .end local v0    # "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 690
    :cond_1
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 3
    .param p1, "requestCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "addressesModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3490
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3491
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    .line 3492
    packed-switch p1, :pswitch_data_0

    .line 3510
    :cond_0
    :goto_0
    return-void

    .line 26022
    :pswitch_0
    invoke-direct {p0, p2, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 26047
    :pswitch_1
    invoke-direct {p0, p2, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 26073
    :pswitch_2
    invoke-direct {p0, p2, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 26454
    :pswitch_3
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26458
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    invoke-interface {v0, p2}, Lahq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3506
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/util/List;)V

    goto :goto_0

    .line 3492
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 6
    .param p1, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 3045
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 3046
    .local v1, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3047
    const/4 v3, 0x0

    invoke-static {p3, p2, v3}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3048
    .local v2, "url":Ljava/lang/String;
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3049
    .local v0, "builder":Lbwt$a;
    iget-object v3, p3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3050
    invoke-static {v2}, Lepn;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lavn$b;->alm_cmail_local_save:I

    :goto_0
    new-instance v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$19;

    invoke-direct {v4, p0, p3, p2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$19;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3081
    invoke-virtual {v0, v5}, Lbwt$a;->b(Z)Lbwt$a;

    .line 3082
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 3084
    .end local v0    # "builder":Lbwt$a;
    .end local v2    # "url":Ljava/lang/String;
    :cond_0
    return-void

    .line 3050
    .restart local v0    # "builder":Lbwt$a;
    .restart local v2    # "url":Ljava/lang/String;
    :cond_1
    sget v3, Lavn$b;->alm_cmail_save_space:I

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3115
    .local p1, "spaceDos":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    if-eqz p1, :cond_0

    .line 3116
    invoke-static {}, Lafn;->f()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3117
    sget v7, Lavn$h;->dt_cmail_send_space_file_alert:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    .line 3166
    :cond_0
    :goto_0
    return-void

    .line 3120
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v6

    .line 3121
    .local v6, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 3122
    .local v5, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lafq;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3123
    .local v1, "key":Ljava/lang/String;
    iget-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3124
    iget-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    iget-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3126
    new-instance v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/model/AttachmentModel;-><init>()V

    .line 3127
    .local v0, "attachmentModel":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-object v8, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    iput-object v8, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    .line 3128
    invoke-static {v5}, Lafq;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    .line 3129
    iget-object v8, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    iput-object v8, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    .line 3130
    iget-object v8, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    iput-object v8, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentType:Ljava/lang/String;

    .line 3131
    iget-wide v8, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    iput-wide v8, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    .line 3133
    iget-object v2, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 3136
    .local v2, "orgId":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 3137
    :try_start_0
    iget-object v8, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3145
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 3147
    .local v3, "orgName":Ljava/lang/String;
    iget-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3148
    iget-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3155
    .local v4, "orgToken":Ljava/lang/String;
    :cond_4
    :goto_3
    iput-object v4, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    .line 3157
    iget-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3158
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 3150
    .end local v4    # "orgToken":Ljava/lang/String;
    :cond_5
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3151
    .restart local v4    # "orgToken":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 3152
    iget-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3161
    .end local v0    # "attachmentModel":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "orgId":Ljava/lang/String;
    .end local v3    # "orgName":Ljava/lang/String;
    .end local v4    # "orgToken":Ljava/lang/String;
    .end local v5    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_6
    iget-object v7, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->h:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3162
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c()V

    .line 3163
    iget-object v7, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ac:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iget-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setSelection(I)V

    goto/16 :goto_0

    .restart local v0    # "attachmentModel":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "orgId":Ljava/lang/String;
    .restart local v5    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :catch_0
    move-exception v8

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "include"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3382
    iput-boolean p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->K:Z

    .line 3384
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_0

    .line 3385
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setVisibility(I)V

    .line 3387
    :cond_0
    return-void

    .line 3385
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 693
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 694
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 695
    check-cast v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 696
    .local v1, "baseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 704
    .end local v1    # "baseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_0
    :goto_0
    return v2

    .line 700
    .restart local v1    # "baseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 701
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public c(Z)Ljava/lang/String;
    .locals 2
    .param p1, "toHtml"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4173
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    if-nez v1, :cond_0

    .line 4174
    const-string/jumbo v1, ""

    .line 4186
    :goto_0
    return-object v1

    .line 4176
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    instance-of v1, v1, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    if-eqz v1, :cond_1

    .line 4177
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    invoke-interface {v1}, Lahq;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4178
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    instance-of v1, v1, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    if-eqz v1, :cond_3

    .line 4179
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v0, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    .line 4180
    .local v0, "editText":Lcom/alibaba/alimei/mail/widget/GuardAtEditText;
    if-eqz p1, :cond_2

    .line 4181
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lbst;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4183
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4186
    .end local v0    # "editText":Lcom/alibaba/alimei/mail/widget/GuardAtEditText;
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1871
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1872
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 1900
    :goto_0
    return-void

    .line 1875
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$7;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 24

    .prologue
    .line 2142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getAllRecipient()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Laiv;->c:Ljava/util/List;

    .line 2146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aU:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aV:Lcom/alibaba/wukong/im/Message;

    invoke-static {v3, v4}, Lahn;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Laiv;->p:Ljava/util/List;

    .line 2148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getAllRecipient()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Laiv;->d:Ljava/util/List;

    .line 2149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getAllRecipient()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Laiv;->e:Ljava/util/List;

    .line 2150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laiv;->f:Ljava/lang/String;

    .line 2153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    invoke-interface {v3}, Lahq;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laiv;->g:Ljava/lang/String;

    .line 2155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v2, v2, Laiv;->c:Ljava/util/List;

    .line 14934
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14935
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aT:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 15108
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    invoke-interface {v2}, Lahq;->getAtList()Ljava/util/List;

    move-result-object v10

    .line 15109
    if-nez v10, :cond_2

    .line 15110
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15113
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aT:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v2, :cond_3

    .line 15114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aT:Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2157
    .local v10, "atList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    invoke-static {}, Lahd;->a()Lahd;

    invoke-static {v10}, Lahd;->a(Ljava/util/List;)Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    move-result-object v3

    iput-object v3, v2, Laiv;->s:Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    .line 2158
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v2, v2, Laiv;->c:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2163
    :cond_4
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2164
    .local v18, "originalAttachments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->O:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2167
    invoke-static {}, Laft;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    if-nez v2, :cond_9

    const/16 v16, 0x1

    .line 2168
    .local v16, "needHtmlSign":Z
    :goto_1
    if-nez v16, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aH:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v2, v3, :cond_c

    .line 2170
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v0, v2, Laiv;->g:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 2171
    .local v22, "userInput":Ljava/lang/String;
    if-eqz v16, :cond_a

    .line 2172
    move-object/from16 v14, v22

    .line 2178
    .local v14, "html":Ljava/lang/String;
    :goto_2
    if-eqz v14, :cond_b

    .line 2179
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 2180
    .local v11, "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "src=\""

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v11, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "\""

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "src=\"cid:"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, v11, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v7, "\""

    aput-object v7, v4, v5

    .line 2181
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2180
    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 2182
    goto :goto_3

    .line 14939
    .end local v10    # "atList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    .end local v11    # "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v14    # "html":Ljava/lang/String;
    .end local v16    # "needHtmlSign":Z
    .end local v18    # "originalAttachments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    .end local v22    # "userInput":Ljava/lang/String;
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 14941
    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aT:Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/sdk/model/AddressModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 14947
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aT:Lcom/alibaba/alimei/sdk/model/AddressModel;

    goto/16 :goto_0

    .line 2167
    .restart local v10    # "atList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    .restart local v18    # "originalAttachments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 2175
    .restart local v16    # "needHtmlSign":Z
    .restart local v22    # "userInput":Ljava/lang/String;
    :cond_a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Z)Ljava/lang/String;

    move-result-object v14

    .restart local v14    # "html":Ljava/lang/String;
    goto :goto_2

    .line 2185
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iput-object v14, v2, Laiv;->h:Ljava/lang/String;

    .line 2188
    .end local v14    # "html":Ljava/lang/String;
    .end local v22    # "userInput":Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aH:Z

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-eq v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v3, Laiv;->l:Z

    .line 2190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, v18

    iput-object v0, v2, Laiv;->m:Ljava/util/List;

    .line 2191
    const/4 v12, 0x0

    .line 2192
    .local v12, "attachmentCount":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Laiv;->n:Ljava/util/List;

    .line 2195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 2196
    .local v9, "a":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-object v3, v9, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 2197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v3, v3, Laiv;->n:Ljava/util/List;

    iget-object v4, v9, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 2188
    .end local v9    # "a":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v12    # "attachmentCount":I
    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    .line 2204
    .restart local v12    # "attachmentCount":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 2205
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v21

    .line 2206
    .local v21, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_10
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 2207
    .local v20, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lafq;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2208
    .local v15, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2209
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 2212
    .local v17, "orgId":Ljava/lang/String;
    if-eqz v17, :cond_11

    .line 2213
    :try_start_0
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2220
    :cond_11
    :goto_8
    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a()Ljava/lang/String;

    move-result-object v8

    .line 2222
    .local v8, "accountName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2232
    .local v6, "orgToken":Ljava/lang/String;
    :cond_12
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lafq;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Laiv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 2233
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 2225
    .end local v6    # "orgToken":Ljava/lang/String;
    :cond_13
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2226
    .restart local v6    # "orgToken":Ljava/lang/String;
    if-eqz v6, :cond_12

    .line 2227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 2239
    .end local v6    # "orgToken":Ljava/lang/String;
    .end local v8    # "accountName":Ljava/lang/String;
    .end local v15    # "key":Ljava/lang/String;
    .end local v17    # "orgId":Ljava/lang/String;
    .end local v20    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v21    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_14
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v2}, Lahn;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2240
    if-lez v12, :cond_18

    .line 2241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ":"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 2242
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laiv;->r:Ljava/lang/String;

    .line 2249
    :cond_15
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v2, v3, :cond_16

    .line 2250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-wide v4, v3, Laiv;->a:J

    iput-wide v4, v2, Laiv;->a:J

    .line 2251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-wide v4, v3, Laiv;->j:J

    iput-wide v4, v2, Laiv;->j:J

    .line 2252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-object v3, v3, Laiv;->o:Ljava/lang/String;

    iput-object v3, v2, Laiv;->o:Ljava/lang/String;

    .line 2253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-object v3, v3, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iput-object v3, v2, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 2254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v2, v2, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v2, :cond_16

    .line 2255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v2, v2, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v0, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2256
    .local v19, "proxySendMail":Ljava/lang/String;
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v13

    .line 2257
    .local v13, "defaultAccount":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    const/4 v3, 0x0

    iput-object v3, v2, Laiv;->q:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 2265
    .end local v13    # "defaultAccount":Ljava/lang/String;
    .end local v19    # "proxySendMail":Ljava/lang/String;
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v2, :cond_17

    .line 2266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    iput-object v3, v2, Laiv;->o:Ljava/lang/String;

    .line 2267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getId()J

    move-result-wide v4

    iput-wide v4, v2, Laiv;->j:J

    .line 2270
    :cond_17
    return-void

    .line 2244
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    const/4 v3, 0x0

    iput-object v3, v2, Laiv;->r:Ljava/lang/String;

    goto/16 :goto_a

    .restart local v15    # "key":Ljava/lang/String;
    .restart local v17    # "orgId":Ljava/lang/String;
    .restart local v20    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .restart local v21    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :catch_0
    move-exception v2

    goto/16 :goto_8
.end method

.method public f()Z
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 2463
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v5

    .line 2514
    :goto_0
    return v3

    .line 2467
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    instance-of v3, v3, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    if-eqz v3, :cond_6

    .line 2468
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v3, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Z)Ljava/lang/String;

    move-result-object v6

    .line 16106
    iget-boolean v4, v3, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->d:Z

    if-eqz v4, :cond_6

    .line 16110
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 16111
    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 16112
    iget-char v8, v3, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->b:C

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 16113
    iget-char v8, v3, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->c:C

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 16114
    if-ltz v4, :cond_3

    if-ltz v8, :cond_3

    .line 16115
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 16116
    iget-object v9, v3, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->a:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16117
    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_2

    .line 16118
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16121
    :cond_2
    add-int/lit8 v4, v8, 0x1

    .line 16125
    goto :goto_1

    .line 16127
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16128
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 16132
    iget-object v8, v3, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->a:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16135
    :cond_5
    iget-object v4, v3, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 16136
    iget-object v3, v3, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2471
    :cond_6
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->getAllRecipient()Ljava/util/List;

    move-result-object v2

    .line 2472
    .local v2, "toList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    invoke-interface {v3}, Lahq;->getAtList()Ljava/util/List;

    move-result-object v0

    .line 2474
    .local v0, "atList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    invoke-static {v0, v2}, Lahd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2475
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v3, v5

    .line 2476
    goto/16 :goto_0

    .line 2479
    :cond_8
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    const/4 v4, 0x3

    invoke-static {v3, v0, v4}, Lahd;->a(Landroid/app/Activity;Ljava/util/List;I)Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    move-result-object v1

    .line 2480
    .local v1, "dialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    if-nez v1, :cond_9

    move v3, v5

    .line 2481
    goto/16 :goto_0

    .line 2484
    :cond_9
    sget v3, Lavn$h;->dt_mail_send_addAndSend:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16259
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 2485
    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$11;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$11;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 16271
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 2493
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2494
    sget v3, Lavn$h;->cancel:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17263
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 2495
    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$13;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$13;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 17267
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 2513
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 2514
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 2502
    :cond_a
    sget v3, Lavn$h;->dt_mail_send_ignoreAndSend:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18263
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 2503
    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$14;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$14;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 18267
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    goto :goto_3
.end method

.method public g()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3367
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3368
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 3379
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    :goto_0
    return-void

    .line 3371
    .restart local v0    # "activity":Landroid/app/Activity;
    :cond_1
    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3372
    .local v1, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 3373
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 3374
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3379
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v2    # "view":Landroid/view/View;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3604
    .line 27128
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aH:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v5, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-eq v1, v5, :cond_0

    move v1, v3

    :goto_0
    iput-boolean v1, v4, Laiv;->l:Z

    .line 3605
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$27;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$27;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    const-class v5, Laam;

    .line 3636
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 3605
    invoke-interface {v1, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 3638
    .local v0, "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    .line 27815
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laiv;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Laiv;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 27816
    invoke-virtual {v1}, Laiv;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Laiv;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 3638
    :goto_1
    if-eqz v1, :cond_2

    .line 3639
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-boolean v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->E:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->saveMailDraft(Laiv;ZLaam;)V

    .line 3645
    .end local v0    # "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 27128
    goto :goto_0

    .restart local v0    # "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    :cond_1
    move v1, v3

    .line 27819
    goto :goto_1

    .line 3641
    :cond_2
    sget v1, Lavn$h;->cmail_draft_invalidate:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .end local v0    # "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public declared-synchronized i()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 3657
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "CMail"

    const-string/jumbo v4, "mail.sendMail"

    invoke-static {v1, v3, v4}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 3660
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d()V

    .line 28779
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28781
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v3, v3, Laiv;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 28782
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v3, v3, Laiv;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28784
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v3, v3, Laiv;->e:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 28785
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v3, v3, Laiv;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28787
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v3, v3, Laiv;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 28788
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v3, v3, Laiv;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28791
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 28792
    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v1}, Lakh;->n(Ljava/lang/String;)Z

    move-result v1

    .line 28793
    if-nez v1, :cond_3

    move v1, v2

    .line 3662
    :goto_0
    if-eqz v1, :cond_5

    .line 3663
    sget v1, Lavn$h;->cmail_compse_email_invalidate:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3721
    :goto_1
    monitor-exit p0

    return-void

    .line 28799
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 3668
    :cond_5
    :try_start_1
    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aI:Z

    if-eqz v1, :cond_6

    .line 3671
    sget v1, Lavn$h;->cmail_compose_sending:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3657
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 3674
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    if-eqz v1, :cond_7

    .line 3675
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-wide v2, v2, Laiv;->a:J

    invoke-static {v1, v2, v3}, Lafn;->a(Ljava/lang/String;J)V

    .line 3677
    :cond_7
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$28;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$28;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    const-class v3, Laam;

    .line 3718
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 3677
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 3719
    .local v0, "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aI:Z

    .line 3720
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->sendMail(Laiv;Laam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3849
    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aG:Z

    .line 3850
    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aF:Z

    .line 3851
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v12, -0x1

    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 601
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 6479
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r:Landroid/content/Intent;

    if-nez v3, :cond_0

    .line 6480
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 6482
    if-eqz v3, :cond_5

    .line 6483
    const-string/jumbo v4, "key_intent"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r:Landroid/content/Intent;

    .line 6491
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r:Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 6492
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 6494
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r:Landroid/content/Intent;

    .line 6525
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r:Landroid/content/Intent;

    if-eqz v3, :cond_6

    .line 6526
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r:Landroid/content/Intent;

    const-string/jumbo v4, "account_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    .line 6530
    :goto_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6531
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6532
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->setDefaultAccount(Ljava/lang/String;Laam;)V

    .line 6536
    :cond_2
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v3}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v4

    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$1;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$1;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    const-class v6, Laam;

    .line 6549
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 6536
    invoke-interface {v3, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laam;

    invoke-interface {v4, v3}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryInboxFolder(Laam;)V

    .line 605
    :cond_3
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 606
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 634
    :cond_4
    :goto_2
    return-void

    .line 6485
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6486
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r:Landroid/content/Intent;

    goto/16 :goto_0

    .line 6528
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_6
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    goto :goto_1

    .line 609
    :cond_7
    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$c;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$c;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->W:Landroid/os/Handler;

    .line 611
    if-nez v2, :cond_b

    .line 613
    .local v0, "action":Ljava/lang/String;
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v3

    if-nez v3, :cond_4

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 6735
    sget-object v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->M:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    .line 6736
    if-eqz v3, :cond_17

    .line 6737
    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    .line 6738
    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$32;->a:[I

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 6767
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    if-eqz v3, :cond_9

    .line 6768
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->NewMail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v3, v4, :cond_19

    .line 6769
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_18

    .line 6770
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    if-eq v3, v9, :cond_18

    .line 6773
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Ljava/lang/String;)V

    .line 6778
    :goto_5
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    invoke-interface {v3, v10}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Z)V

    .line 622
    :cond_9
    :goto_6
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ap:Landroid/widget/TextView;

    .line 623
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavn$h;->message_view_cc_bcc_label:I

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 622
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    const-string/jumbo v3, "draft_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 626
    .local v1, "draftMessage":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 627
    iput-boolean v9, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    .line 630
    :cond_a
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/lang/String;)V

    .line 8637
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$23;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$23;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    const-class v5, Laam;

    .line 8653
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 8637
    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laam;

    .line 8655
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/alimei/contact/ContactSDK;->getContactApi(Ljava/lang/String;)Lcom/alibaba/alimei/contact/api/ContactApi;

    move-result-object v4

    .line 8656
    if-eqz v4, :cond_4

    .line 8657
    invoke-interface {v4, v3}, Lcom/alibaba/alimei/contact/api/ContactApi;->getUserSelfContactFromLocal(Laam;)V

    goto/16 :goto_2

    .line 611
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "draftMessage":Ljava/lang/String;
    :cond_b
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 6809
    .restart local v0    # "action":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v3, "key_addresses"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 6810
    if-eqz v3, :cond_c

    .line 6811
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6812
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7022
    invoke-direct {p0, v4, v10, v10}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Ljava/util/List;ZZ)V

    .line 6816
    :cond_c
    if-nez v3, :cond_10

    .line 6817
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a()V

    .line 6826
    :goto_7
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 6827
    if-eqz v3, :cond_d

    .line 6828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6829
    const-string/jumbo v4, "msg_entity_list"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6830
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 6831
    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/util/List;)V

    .line 6834
    :cond_d
    const-string/jumbo v3, "key_psmailuri"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6835
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Landroid/content/Intent;)V

    .line 6838
    :cond_e
    const-string/jumbo v3, "mail_message_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 7955
    iput-boolean v9, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aP:Z

    .line 7956
    const-string/jumbo v3, "conversation"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/Conversation;

    .line 7957
    const-string/jumbo v4, "mail_message_list"

    .line 7958
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 7961
    new-instance v6, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$35;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$35;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    .line 7976
    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 7977
    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aU:Lcom/alibaba/wukong/im/Conversation;

    .line 7978
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/Message;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aV:Lcom/alibaba/wukong/im/Message;

    .line 7981
    :cond_f
    new-instance v5, Lagz;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v5, v7, v6, v10}, Lagz;-><init>(Landroid/app/Activity;Lagz$a;I)V

    iput-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aO:Lagz;

    .line 7982
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aO:Lagz;

    invoke-virtual {v5, v3, v4}, Lagz;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    goto/16 :goto_4

    .line 6819
    :cond_10
    const-string/jumbo v3, "mail_subject"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6820
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 6821
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/lang/String;)V

    .line 6823
    :cond_11
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_7

    .line 6842
    :cond_12
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 8011
    :pswitch_1
    const-string/jumbo v3, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8012
    if-eqz v3, :cond_13

    .line 8013
    invoke-direct {p0, v3, v9}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a([Ljava/lang/String;Z)V

    .line 8015
    :cond_13
    const-string/jumbo v3, "android.intent.extra.CC"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8016
    if-eqz v3, :cond_14

    .line 8017
    invoke-direct {p0, v3, v9}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b([Ljava/lang/String;Z)V

    .line 8019
    :cond_14
    const-string/jumbo v3, "android.intent.extra.BCC"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8020
    if-eqz v3, :cond_15

    .line 8021
    invoke-direct {p0, v3, v9}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c([Ljava/lang/String;Z)V

    .line 8023
    :cond_15
    const-string/jumbo v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8024
    if-eqz v3, :cond_16

    .line 8025
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/lang/String;)V

    .line 8027
    :cond_16
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 6746
    :pswitch_2
    sget-object v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReply:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-direct {p0, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Landroid/content/Intent;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;)V

    goto/16 :goto_4

    .line 6749
    :pswitch_3
    sget-object v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReplyAll:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-direct {p0, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Landroid/content/Intent;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;)V

    goto/16 :goto_4

    .line 8034
    :pswitch_4
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8035
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->al:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8036
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8037
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->au:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8038
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aw:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8039
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ax:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8040
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 8292
    :pswitch_5
    const-string/jumbo v3, "local_id"

    invoke-virtual {v2, v3, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8293
    cmp-long v3, v4, v12

    if-eqz v3, :cond_8

    .line 8294
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$37;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    const-class v7, Laam;

    .line 8325
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 8294
    invoke-interface {v3, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laam;

    .line 8326
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v6}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v6

    invoke-interface {v6, v4, v5, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDraft(JLaam;)V

    goto/16 :goto_4

    .line 6758
    :pswitch_6
    sget-object v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueForward:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-direct {p0, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Landroid/content/Intent;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;)V

    goto/16 :goto_4

    .line 6764
    :cond_17
    sget-object v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->NewMail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    goto/16 :goto_4

    .line 6776
    :cond_18
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    sget v4, Lavn$h;->compose_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6779
    :cond_19
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReply:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-eq v3, v4, :cond_1a

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReplyAll:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v3, v4, :cond_1d

    .line 6780
    :cond_1a
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_1c

    .line 6781
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    if-eq v3, v9, :cond_1c

    .line 6783
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueReplyAll:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v3, v4, :cond_1b

    .line 6784
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aN:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Ljava/lang/String;)V

    .line 6791
    :goto_8
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    invoke-interface {v3, v9}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Z)V

    goto/16 :goto_6

    .line 6786
    :cond_1b
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    sget v4, Lavn$h;->compose_reply_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 6789
    :cond_1c
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    sget v4, Lavn$h;->compose_reply_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 6792
    :cond_1d
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueForward:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v3, v4, :cond_1e

    .line 6793
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    sget v4, Lavn$h;->compose_forward_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Ljava/lang/String;)V

    .line 6794
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    invoke-interface {v3, v9}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Z)V

    goto/16 :goto_6

    .line 6795
    :cond_1e
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v4, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v3, v4, :cond_1f

    .line 6796
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    sget v4, Lavn$h;->compose_draft_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Ljava/lang/String;)V

    .line 6797
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    invoke-interface {v3, v10}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Z)V

    goto/16 :goto_6

    .line 6799
    :cond_1f
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    sget v4, Lavn$h;->compose_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Ljava/lang/String;)V

    .line 6800
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    invoke-interface {v3, v10}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a(Z)V

    goto/16 :goto_6

    .line 6738
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2916
    sparse-switch p1, :sswitch_data_0

    .line 2928
    if-ne p2, v4, :cond_0

    .line 2929
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2930
    .local v2, "uriList":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    packed-switch p1, :pswitch_data_0

    .line 20592
    .end local v2    # "uriList":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_0
    :goto_0
    return-void

    .line 2920
    :sswitch_0
    iput-boolean v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->V:Z

    .line 20576
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 20580
    const-string/jumbo v3, "PACKED_ADDRESSES_STRING"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 20581
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 20585
    iput-boolean v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    .line 20586
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 21022
    :pswitch_0
    invoke-direct {p0, v3, v5, v6}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 21047
    :pswitch_1
    invoke-direct {p0, v3, v5, v6}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 21073
    :pswitch_2
    invoke-direct {p0, v3, v5, v6}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 21877
    :sswitch_1
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v5, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueForward:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v4, :cond_1

    .line 21878
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aC:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    move-object v4, v3

    .line 21883
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21887
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v5

    .line 21888
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$18;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$18;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    const-class v7, Laam;

    .line 21910
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 21888
    invoke-interface {v3, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laam;

    .line 21911
    invoke-static {v5}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailAttachments(Ljava/lang/String;Laam;)V

    goto :goto_0

    .line 21879
    :cond_1
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v5, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    if-eqz v4, :cond_5

    .line 21880
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q:Laiv;

    iget-object v3, v3, Laiv;->b:Ljava/lang/String;

    move-object v4, v3

    goto :goto_1

    .line 2932
    .restart local v2    # "uriList":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :pswitch_3
    const-string/jumbo v4, "camera_file_path"

    .line 2933
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2934
    .local v0, "cameraFilePath":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 2935
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->T:Ljava/io/File;

    .line 2937
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->T:Ljava/io/File;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->T:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2938
    iput-boolean v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    .line 2939
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->T:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2940
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/util/List;)V

    .line 2941
    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->T:Ljava/io/File;

    goto/16 :goto_0

    .line 2942
    :cond_3
    if-eqz p3, :cond_0

    .line 2943
    iput-boolean v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    .line 2944
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2945
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2952
    .end local v0    # "cameraFilePath":Ljava/lang/String;
    :pswitch_4
    if-eqz p3, :cond_0

    .line 2955
    iput-boolean v5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    .line 2956
    const-string/jumbo v3, "android.intent.extra.STREAM"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2957
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz v1, :cond_4

    .line 2958
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2960
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2961
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v2    # "uriList":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_5
    move-object v4, v3

    goto/16 :goto_1

    .line 2916
    .line 2930
    .line 20586
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_0
        0x2713 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 3170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 23416
    sget v2, Lavn$f;->iv_to_picker:I

    if-ne v0, v2, :cond_1

    .line 23417
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a()V

    .line 23418
    const/16 v0, 0x2711

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(I)V

    move v0, v1

    .line 3170
    :goto_0
    if-eqz v0, :cond_5

    .line 3181
    :cond_0
    :goto_1
    return-void

    .line 23420
    :cond_1
    sget v2, Lavn$f;->iv_cc_picker:I

    if-ne v0, v2, :cond_2

    .line 23421
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a()V

    .line 23422
    const/16 v0, 0x2712

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(I)V

    move v0, v1

    .line 23423
    goto :goto_0

    .line 23424
    :cond_2
    sget v2, Lavn$f;->iv_bcc_picker:I

    if-ne v0, v2, :cond_3

    .line 23425
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a()V

    .line 23426
    const/16 v0, 0x2713

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(I)V

    move v0, v1

    .line 23427
    goto :goto_0

    .line 23428
    :cond_3
    sget v2, Lavn$f;->quoted_text:I

    if-ne v0, v2, :cond_4

    .line 23429
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 23430
    sget v2, Lavn$h;->mail_compose_quoted_text_edit_dialog_content:I

    invoke-virtual {v0, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 23431
    sget v2, Lavn$b;->alm_cmail_edit_quote:I

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$25;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$25;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 23439
    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    .line 23440
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_4
    move v0, v6

    .line 23442
    goto :goto_0

    .line 3173
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lavn$f;->hint_cc_bcc:I

    if-ne v0, v2, :cond_6

    .line 3174
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p()V

    .line 3175
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a()V

    goto :goto_1

    .line 3176
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lavn$f;->from_hint_layout:I

    if-ne v0, v2, :cond_0

    .line 23987
    const-string/jumbo v0, "mail_duoyu_ChooseSender"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 24184
    new-instance v3, Lbtk;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 24185
    new-instance v0, Lbts;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-direct {v0, v2, v6, v4}, Lbts;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lbtk;->a(Lbts;Z)V

    .line 24187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24188
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24190
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24192
    new-array v0, v1, [I

    aput v6, v0, v6

    .line 24193
    new-instance v6, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 24194
    sget v7, Lavn$h;->cmail_choose_sender:I

    invoke-virtual {v6, v7}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 24195
    const/4 v7, -0x1

    new-instance v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;

    invoke-direct {v8, p0, v0, v3, v6}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$20;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;[ILbtk;Lbwt$a;)V

    invoke-virtual {v6, v3, v7, v8}, Lbwt$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 24218
    invoke-virtual {v6}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 24220
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$21;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$21;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    .line 25172
    iput-object v0, v6, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 24230
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v0}, Lahn;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24231
    const-string/jumbo v0, "MailComposeFragment"

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v0, v1}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->as:Landroid/widget/TextView;

    sget v1, Lavn$h;->icon_up:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 24235
    :cond_7
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/util/List;Lbtk;Ljava/util/List;Ljava/util/List;)V

    const-class v1, Laam;

    .line 24275
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 24235
    invoke-interface {v6, v0, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 24278
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aR:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/alimei/contact/ContactSDK;->getContactApi(Ljava/lang/String;)Lcom/alibaba/alimei/contact/api/ContactApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/alimei/contact/api/ContactApi;->getUserSelfContactFromLocal(Laam;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24279
    :catch_0
    move-exception v0

    .line 24281
    const-string/jumbo v1, "refreshAttachmentFromLocal.getUserFromLocal"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 562
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 564
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$12;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$12;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aM:Laar;

    .line 588
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aM:Laar;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "basic_AttachmentDownload"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 594
    sget v1, Lavn$g;->alm_mail_compose:I

    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4515
    .local v0, "rootView":Landroid/view/View;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4516
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4518
    sget v1, Lavn$f;->tips_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aj:Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

    .line 4519
    sget v1, Lavn$f;->ll_to:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ak:Landroid/widget/LinearLayout;

    .line 4520
    sget v1, Lavn$f;->divider_to:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->al:Landroid/view/View;

    .line 4521
    sget v1, Lavn$f;->hint_to:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->am:Landroid/view/View;

    .line 4522
    sget v1, Lavn$f;->to_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .line 4523
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setDropDownWidth(I)V

    .line 4524
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Z)V

    .line 4525
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aX:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setReciepientEditorFocusListener(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;)V

    .line 4526
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->B:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setOnReciepientChangedListener(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;)V

    .line 4527
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    sget v3, Lavn$h;->mail_receiver:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setLabel(Ljava/lang/String;)V

    .line 4528
    sget v1, Lavn$f;->rl_to_disable_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->an:Landroid/widget/RelativeLayout;

    .line 4529
    sget v1, Lavn$f;->tv_mail_to_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ao:Landroid/widget/TextView;

    .line 4531
    sget v1, Lavn$f;->from_hint_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4532
    sget v1, Lavn$f;->hint_cc_bcc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ap:Landroid/widget/TextView;

    .line 4533
    sget v1, Lavn$f;->hint_from:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ar:Landroid/widget/TextView;

    .line 4534
    sget v1, Lavn$f;->sender_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->as:Landroid/widget/TextView;

    .line 4535
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4536
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4537
    sget v1, Lavn$f;->container_cc_bcc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aq:Landroid/view/View;

    .line 4539
    sget v1, Lavn$f;->ll_cc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->at:Landroid/widget/LinearLayout;

    .line 4540
    sget v1, Lavn$f;->divider_cc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->au:Landroid/view/View;

    .line 4541
    sget v1, Lavn$f;->hint_cc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->av:Landroid/view/View;

    .line 4542
    sget v1, Lavn$f;->cc_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .line 4543
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setDropDownWidth(I)V

    .line 4544
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Z)V

    .line 4545
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aX:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setReciepientEditorFocusListener(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;)V

    .line 4546
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->B:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setOnReciepientChangedListener(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;)V

    .line 4547
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    sget v3, Lavn$h;->alm_cmail_recipeint_type_cc:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setLabel(Ljava/lang/String;)V

    .line 4549
    sget v1, Lavn$f;->ll_bcc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aw:Landroid/widget/LinearLayout;

    .line 4550
    sget v1, Lavn$f;->divider_bcc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ax:Landroid/view/View;

    .line 4551
    sget v1, Lavn$f;->hint_bcc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ay:Landroid/view/View;

    .line 4552
    sget v1, Lavn$f;->bcc_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .line 4553
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setDropDownWidth(I)V

    .line 4554
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Z)V

    .line 4555
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aX:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setReciepientEditorFocusListener(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;)V

    .line 4556
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->B:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setOnReciepientChangedListener(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$a;)V

    .line 4557
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    sget v2, Lavn$h;->alm_cmail_recipeint_type_bcc:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->setLabel(Ljava/lang/String;)V

    .line 4560
    sget v1, Lavn$f;->iv_to_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ag:Landroid/widget/ImageView;

    .line 4561
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4562
    sget v1, Lavn$f;->iv_cc_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ah:Landroid/widget/ImageView;

    .line 4563
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ah:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4564
    sget v1, Lavn$f;->iv_bcc_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ai:Landroid/widget/ImageView;

    .line 4565
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4567
    sget v1, Lavn$f;->subject:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    .line 4568
    invoke-static {}, Laft;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4569
    sget v1, Lavn$f;->body_rich_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lahq;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    .line 4570
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4571
    sget v1, Lavn$f;->body_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4572
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4579
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4580
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4582
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->y:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4583
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    instance-of v1, v1, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    if-eqz v1, :cond_3

    .line 4584
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v1, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->z:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/widget/GuardAtEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4591
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lavn$f;->attachment_panel:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ac:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .line 4592
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ac:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-virtual {v1, p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setOnAttachmentLoadListener(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;)V

    .line 4593
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ac:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setForMailCompose(Z)V

    .line 4594
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->o()V

    .line 4597
    sget v1, Lavn$f;->quoted_text_area_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->ad:Landroid/view/ViewStub;

    .line 4599
    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Z)V

    .line 4600
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->t:Lanq;

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lanq;)V

    .line 4602
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aj:Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 5065
    const-string/jumbo v1, "pref_key_mail_compose_show_tips"

    invoke-static {v1, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 5066
    if-nez v1, :cond_4

    .line 5067
    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->setVisibility(I)V

    .line 596
    :cond_1
    :goto_2
    return-object v0

    .line 4574
    :cond_2
    sget v1, Lavn$f;->body_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lahq;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    .line 4575
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4576
    sget v1, Lavn$f;->body_rich_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4577
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4585
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    instance-of v1, v1, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    if-eqz v1, :cond_0

    .line 4586
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    check-cast v1, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    .line 4587
    sget v2, Lavn$h;->dt_mail_input_content:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setPlaceholder(Ljava/lang/String;)V

    .line 4588
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aW:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setOnTextChangeListener(Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;)V

    goto :goto_1

    .line 6056
    :cond_4
    sget v1, Lavn$f;->tips_title:I

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->b:Landroid/widget/TextView;

    .line 6057
    sget v1, Lavn$f;->tips_close:I

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->a:Landroid/widget/ImageView;

    .line 6058
    iget-object v1, v2, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6059
    iget-object v1, v2, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6114
    iget-object v1, v2, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->d:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 6115
    new-instance v1, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView$1;

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView$1;-><init>(Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;)V

    iput-object v1, v2, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->d:Landroid/content/BroadcastReceiver;

    .line 6131
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6133
    const-string/jumbo v3, "action_org_mail_warning"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6134
    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->c:Lcz;

    .line 6135
    iget-object v3, v2, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->c:Lcz;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v2, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1400
    .line 12824
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 12825
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12826
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12829
    if-eqz v0, :cond_0

    .line 12830
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12833
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1402
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aM:Laar;

    if-eqz v0, :cond_1

    .line 1403
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aM:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 1404
    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aM:Laar;

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;

    if-eqz v0, :cond_2

    .line 1408
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->R:Ljava/lang/Object;

    monitor-enter v1

    .line 1409
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;

    .line 13805
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->b:Z

    .line 1410
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->R:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1411
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    :cond_2
    iput-boolean v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aG:Z

    .line 1415
    iput-boolean v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aF:Z

    .line 1416
    iput-boolean v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    .line 1419
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->S:Lem;

    invoke-virtual {v0}, Lem;->b()V

    .line 1420
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1422
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_3

    .line 1423
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->destroy()V

    .line 1425
    :cond_3
    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 1427
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aO:Lagz;

    if-eqz v0, :cond_4

    .line 1428
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aO:Lagz;

    invoke-virtual {v0}, Lagz;->a()V

    .line 1431
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aj:Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

    if-eqz v0, :cond_6

    .line 1432
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aj:Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

    .line 14147
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->a()V

    .line 14149
    iget-object v1, v0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->e:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 14150
    iget-object v1, v0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14151
    iput-object v3, v0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->e:Ljava/util/Set;

    .line 1433
    :cond_5
    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aj:Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

    .line 1435
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    if-eqz v0, :cond_7

    .line 1436
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    invoke-interface {v0}, Lahq;->destroy()V

    .line 1438
    :cond_7
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 1439
    return-void

    .line 1411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 723
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onPause()V

    .line 724
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->onPause()V

    .line 726
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->af:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->pauseTimers()V

    .line 729
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->aP:Z

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b()Z

    .line 732
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 709
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 710
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k()V

    .line 711
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x3e9

    const/4 v5, 0x1

    const/16 v4, 0x3eb

    const/16 v3, 0x3ea

    const/16 v2, 0x3e8

    .line 4122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4165
    iput v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    .line 4169
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 4125
    :pswitch_0
    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    if-ne v1, v2, :cond_0

    .line 4126
    iput v6, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    goto :goto_0

    .line 4128
    :cond_0
    iput v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    goto :goto_0

    .line 4133
    :pswitch_1
    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    if-eq v1, v4, :cond_1

    .line 4134
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    .line 4138
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4139
    .local v0, "builder":Lbwt$a;
    sget v1, Lavn$h;->mail_compose_quoted_text_edit_dialog_content:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4140
    sget v1, Lavn$b;->alm_cmail_edit_quote:I

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$31;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$31;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4148
    invoke-virtual {v0, v5}, Lbwt$a;->b(Z)Lbwt$a;

    .line 4149
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 4152
    .end local v0    # "builder":Lbwt$a;
    :cond_1
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    goto :goto_0

    .line 4157
    :pswitch_2
    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    if-eq v1, v6, :cond_2

    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    if-ne v1, v4, :cond_3

    .line 4158
    :cond_2
    iput v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    goto :goto_0

    .line 4160
    :cond_3
    iput v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->N:I

    goto :goto_0

    .line 4122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
