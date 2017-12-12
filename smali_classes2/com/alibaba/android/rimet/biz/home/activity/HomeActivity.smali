.class public Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.super Lcom/alibaba/android/rimet/BaseActivity;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;,
        Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;,
        Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;,
        Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final al:[Ljava/lang/Long;

.field private static am:Lbvo$a;

.field private static final n:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Z

.field private B:Landroid/support/v4/app/Fragment;

.field private C:Landroid/support/v4/app/Fragment;

.field private D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;

.field private G:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

.field private H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

.field private final I:[Ljava/lang/String;

.field private J:Landroid/widget/TextView;

.field private K:Lcxc;

.field private L:Lcxc;

.field private M:Landroid/view/View;

.field private N:Z

.field private O:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

.field private P:I

.field private Q:Landroid/view/View;

.field private R:Landroid/os/Handler;

.field private S:I

.field private T:Z

.field private U:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

.field private V:Ldck;

.field private W:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

.field private X:Z

.field private Y:J

.field private Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

.field private aA:Landroid/content/BroadcastReceiver;

.field private aa:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

.field private ab:Landroid/view/View;

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private final ah:I

.field private ai:Z

.field private aj:Ljava/lang/Runnable;

.field private ak:Ljava/lang/Runnable;

.field private an:Lcom/alibaba/wukong/im/UserListener;

.field private ao:Landroid/content/BroadcastReceiver;

.field private ap:Lbqv$a;

.field private aq:Landroid/view/View$OnClickListener;

.field private ar:Landroid/widget/ListPopupWindow;

.field private as:Z

.field private at:Landroid/content/BroadcastReceiver;

.field private au:Lbtg$a;

.field private av:Landroid/database/ContentObserver;

.field private aw:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Landroid/view/View$OnClickListener;

.field private ay:Landroid/view/View$OnClickListener;

.field private az:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

.field b:I

.field public c:I

.field d:I

.field e:I

.field public f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

.field public g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

.field public h:Ldci;

.field i:Lcom/amap/api/location/AMapLocationClient;

.field j:Landroid/content/DialogInterface$OnDismissListener;

.field k:Landroid/content/BroadcastReceiver;

.field l:Landroid/content/BroadcastReceiver;

.field m:Landroid/content/BroadcastReceiver;

.field private o:Landroid/widget/ImageView;

.field private p:J

.field private q:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private t:Lddh;

.field private u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

.field private v:Z

.field private w:Z

.field private x:Lcom/alibaba/android/ding/base/objects/DingTabFragment;

.field private y:Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x51fc

    .line 223
    const-class v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    .line 243
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->n:Ljava/text/SimpleDateFormat;

    .line 351
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5208

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x51fd

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0x51f8

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-wide/32 v2, 0x39dfc

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-wide/32 v2, 0x40d1c1

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-wide/32 v2, 0x28687

    .line 357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-wide/16 v2, 0x51ff

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-wide/16 v2, 0x51f5

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-wide/16 v2, 0x5201

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-wide/32 v2, 0x28425

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-wide/16 v2, 0x51f7

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-wide/16 v2, 0x51fa

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-wide/32 v2, 0x39dfa

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-wide/16 v2, 0x5207

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-wide/32 v2, 0x76fcb19

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-wide/16 v2, 0x51f3

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-wide/16 v2, 0x5206

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-wide/16 v2, 0x51f2

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 371
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-wide/32 v2, 0xcd2e306

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-wide/32 v2, 0xa0e6ba4

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-wide/32 v2, 0x28426

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->al:[Ljava/lang/Long;

    .line 999
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$9;

    invoke-direct {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$9;-><init>()V

    sput-object v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->am:Lbvo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/BaseActivity;-><init>()V

    .line 249
    iput v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b:I

    .line 250
    iput v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c:I

    .line 251
    iput v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->d:I

    .line 252
    iput v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e:I

    .line 253
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p:J

    .line 265
    iput-boolean v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->v:Z

    .line 266
    iput-boolean v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->w:Z

    .line 269
    iput-boolean v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->z:Z

    .line 270
    iput-boolean v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->A:Z

    .line 278
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "SessionFragment"

    aput-object v1, v0, v3

    const-string/jumbo v1, "DingTabFragment"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-class v2, Lcom/alibaba/android/oa/fragment/OAFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "HomeContactFragment"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "MineFragment"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->I:[Ljava/lang/String;

    .line 293
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    .line 295
    iput v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->S:I

    .line 305
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->W:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    .line 307
    iput-boolean v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->X:Z

    .line 308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Y:J

    .line 321
    iput-boolean v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ad:Z

    .line 323
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ae:Ljava/lang/String;

    .line 324
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->af:Ljava/lang/String;

    .line 326
    iput-boolean v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ag:Z

    .line 328
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ah:I

    .line 330
    iput-boolean v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ai:Z

    .line 332
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aj:Ljava/lang/Runnable;

    .line 339
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$12;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ak:Ljava/lang/Runnable;

    .line 349
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->i:Lcom/amap/api/location/AMapLocationClient;

    .line 1006
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$10;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$10;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->an:Lcom/alibaba/wukong/im/UserListener;

    .line 1400
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$20;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$20;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aq:Landroid/view/View$OnClickListener;

    .line 1954
    iput-boolean v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->as:Z

    .line 1975
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$40;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$40;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->at:Landroid/content/BroadcastReceiver;

    .line 1982
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$41;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$41;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->au:Lbtg$a;

    .line 2289
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$46;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$46;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 3033
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$56;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->av:Landroid/database/ContentObserver;

    .line 3077
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$57;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$57;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aw:Lbrr$a;

    .line 3357
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$63;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$63;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ax:Landroid/view/View$OnClickListener;

    .line 3372
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$64;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ay:Landroid/view/View$OnClickListener;

    .line 3416
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$66;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$66;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->az:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    .line 43664
    sget-object v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$77;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$77;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 43852
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->j:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$8;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 44834
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->h:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$7;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 45808
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->b:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$6;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 46690
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->l:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 46748
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->p:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$3;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 46758
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->B:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$4;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 46779
    invoke-static {}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46783
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->O:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$5;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 222
    .line 48247
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    .line 48248
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v1, "dt_welcome"

    aput-object v1, v2, v4

    const-string/jumbo v1, "dt_welcome"

    aput-object v1, v2, v5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v1, "url"

    aput-object v1, v3, v4

    const-string/jumbo v1, "expiredTime"

    aput-object v1, v3, v5

    const-string/jumbo v1, "EVENTBUTLER"

    .line 48249
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$44;

    invoke-direct {v4, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$44;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    const-class v5, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    .line 48248
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/wukong/settings/CloudSettingService;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 222
    .line 49225
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->T:Z

    if-nez v0, :cond_0

    .line 49226
    iput-boolean v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->T:Z

    .line 49227
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$43;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$43;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 49476
    if-eqz v0, :cond_0

    .line 49477
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.alibaba.android.dingtalk.new.message_notification"

    invoke-static {v1, v2, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lbtf;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 49478
    invoke-static {}, Lcom/alibaba/laiwang/xpn/utils/RomUtils;->isHuaweiRom()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49479
    const v1, 0x7f081200

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0811fe

    .line 49480
    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0811ff

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_gdwt&questionId=201602043501"

    .line 49479
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49481
    invoke-interface {v0, v5}, Ldea$b;->a(Z)V

    .line 49503
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.alibaba.android.dingtalk.new.message_notification"

    invoke-static {v0, v1, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    .line 49482
    :cond_1
    invoke-static {}, Lbui;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49483
    const v1, 0x7f081392

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081390

    .line 49484
    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081391

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_gdwt&questionId=201602056905"

    .line 49483
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49486
    invoke-interface {v0, v5}, Ldea$b;->a(Z)V

    goto :goto_0

    .line 49487
    :cond_2
    invoke-static {}, Lbui;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49488
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ldea$b;)V

    .line 50116
    const-string/jumbo v0, "HeartbeatUtils"

    invoke-static {v0, v5}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v2, Ldea$2;

    invoke-direct {v2, p0, v1}, Ldea$2;-><init>(Landroid/content/Context;Ldea$b;)V

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49500
    :cond_3
    invoke-interface {v0, v3}, Ldea$b;->a(Z)V

    goto :goto_0

    .line 49505
    :cond_4
    invoke-interface {v0, v3}, Ldea$b;->a(Z)V

    goto :goto_1
.end method

.method static synthetic D(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->v:Z

    return v0
.end method

.method static synthetic E(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    .line 50143
    const v0, 0x7f0f04c2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    return-void
.end method

.method static synthetic F(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    .line 50145
    const v0, 0x7f0f04c2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    return-void
.end method

.method static synthetic G(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->w:Z

    return v0
.end method

.method static synthetic H(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ab:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->S:I

    return v0
.end method

.method static synthetic J(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->z:Z

    return v0
.end method

.method static synthetic K(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->A:Z

    return v0
.end method

.method static synthetic L(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ay:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic M(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic N(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcxc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->K:Lcxc;

    return-object v0
.end method

.method static synthetic O(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l()V

    return-void
.end method

.method static synthetic P(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h()V

    return-void
.end method

.method static synthetic Q(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->i()V

    return-void
.end method

.method static synthetic R(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->D:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic S(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->k()V

    return-void
.end method

.method static synthetic T(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldci;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    return-object v0
.end method

.method static synthetic U(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->y:Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    return-object v0
.end method

.method static synthetic V(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic W(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c()V

    return-void
.end method

.method static synthetic X(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->q:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    return-object v0
.end method

.method static synthetic Y(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->m()V

    return-void
.end method

.method static synthetic Z(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    const/4 v3, 0x1

    .line 222
    .line 50147
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    if-eqz v0, :cond_0

    .line 50148
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c:I

    iget v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(III)V

    .line 50149
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b:I

    iget v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(III)V

    .line 50151
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->update(Ljava/lang/String;)V

    .line 50152
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->update(Ljava/lang/String;)V

    .line 50153
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->m()V

    .line 50155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    .line 222
    return-void
.end method

.method private a(Ldcj;)I
    .locals 12
    .param p1, "dropMenuAdapter"    # Ldcj;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x0

    .line 1891
    const/4 v7, 0x0

    .line 1892
    .local v7, "mMeasureParent":Landroid/view/ViewGroup;
    const/4 v8, 0x0

    .line 1893
    .local v8, "maxWidth":I
    const/4 v5, 0x0

    .line 1894
    .local v5, "itemView":Landroid/view/View;
    const/4 v4, 0x0

    .line 1896
    .local v4, "itemType":I
    move-object v0, p1

    .line 1897
    .local v0, "adapter":Landroid/widget/ListAdapter;
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1898
    .local v10, "widthMeasureSpec":I
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1899
    .local v2, "heightMeasureSpec":I
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 1900
    .local v1, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 1901
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    .line 1902
    .local v9, "positionType":I
    if-eq v9, v4, :cond_0

    .line 1903
    move v4, v9

    .line 1904
    const/4 v5, 0x0

    .line 1907
    :cond_0
    if-nez v7, :cond_1

    .line 1908
    new-instance v7, Landroid/widget/FrameLayout;

    .end local v7    # "mMeasureParent":Landroid/view/ViewGroup;
    invoke-direct {v7, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1911
    .restart local v7    # "mMeasureParent":Landroid/view/ViewGroup;
    :cond_1
    invoke-interface {v0, v3, v5, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1912
    invoke-virtual {v5, v10, v2}, Landroid/view/View;->measure(II)V

    .line 1914
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1916
    .local v6, "itemWidth":I
    if-le v6, v8, :cond_2

    .line 1917
    move v8, v6

    .line 1900
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1921
    .end local v6    # "itemWidth":I
    .end local v9    # "positionType":I
    :cond_3
    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {p0, v11}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v11, v8

    return v11
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Landroid/util/SparseArray;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->D:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/widget/ListPopupWindow;)Landroid/widget/ListPopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Landroid/widget/ListPopupWindow;

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/ding/base/objects/DingTabFragment;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->x:Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->y:Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->W:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->G:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ldck;)Ldck;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Ldck;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->V:Ldck;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ae:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;)Ljava/lang/String;
    .locals 2
    .param p1, "orgMicroAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3220
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgNameAlias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgNameAlias:Ljava/lang/String;

    const-string/jumbo v1, "\u5de5\u4f5c"

    .line 3221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgNameAlias:Ljava/lang/String;

    const-string/jumbo v1, "\u5fae\u5e94\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3222
    :cond_0
    const v0, 0x7f081527

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3224
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgNameAlias:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(I)V
    .locals 2
    .param p1, "PageNum"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 2198
    packed-switch p1, :pswitch_data_0

    .line 2221
    :goto_0
    return-void

    .line 2200
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    goto :goto_0

    .line 2203
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    goto :goto_0

    .line 2206
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    goto :goto_0

    .line 2215
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    goto :goto_0

    .line 2218
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    goto :goto_0

    .line 2198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private a(J)V
    .locals 7
    .param p1, "orgId"    # J

    .prologue
    const/4 v5, 0x2

    .line 3400
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/alibaba/android/oa/fragment/OAFragment;

    if-eqz v3, :cond_0

    .line 3401
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v3

    invoke-interface {v3, p0, p1, p2}, Lcye;->a(Landroid/content/Context;J)V

    .line 3402
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v3, Lcom/alibaba/android/oa/fragment/OAFragment;

    invoke-virtual {v3, p1, p2}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(J)V

    .line 3403
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h()V

    .line 3404
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->i()V

    .line 3405
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v1

    .line 3406
    .local v1, "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgName:Ljava/lang/String;

    .line 3407
    .local v2, "orgName":Ljava/lang/String;
    :goto_0
    const v3, 0x7f0f04bc

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3408
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setText(Ljava/lang/String;)V

    .line 3410
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgIcon:Ljava/lang/String;

    .line 3411
    .local v0, "iconUrl":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setLargeIcon(Ljava/lang/String;)V

    .line 3412
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l()V

    .line 3414
    .end local v0    # "iconUrl":Ljava/lang/String;
    .end local v1    # "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .end local v2    # "orgName":Ljava/lang/String;
    :cond_0
    return-void

    .line 3406
    .restart local v1    # "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_1
    invoke-direct {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3410
    .restart local v2    # "orgName":Ljava/lang/String;
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 222
    invoke-static {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 41
    .param p1, "commingIntent"    # Landroid/content/Intent;

    .prologue
    .line 1152
    const-string/jumbo v4, "to_page"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 1153
    .local v35, "tag":Ljava/lang/String;
    const-string/jumbo v4, "org_id"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p:J

    .line 1154
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    if-eqz v4, :cond_0

    .line 1155
    const-string/jumbo v4, "to_session"

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1156
    const-string/jumbo v4, "showAnim"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ad:Z

    .line 1157
    const-string/jumbo v4, "general"

    sget-object v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "showAnim from buy"

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ad:Z

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5, v13}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    .line 1300
    :cond_0
    :goto_1
    const-string/jumbo v4, "url"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 1301
    .local v40, "urlString":Ljava/lang/String;
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1302
    invoke-static/range {v40 .. v40}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    .line 1303
    .local v38, "uri":Landroid/net/Uri;
    const-string/jumbo v4, "/action/dingword"

    invoke-virtual/range {v38 .. v38}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1304
    invoke-static {}, Lddn;->a()Lddn;

    move-result-object v4

    .line 26168
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    const-string/jumbo v13, "share_invitation_listener"

    const/16 v17, 0x0

    .line 26169
    move/from16 v0, v17

    invoke-virtual {v5, v13, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 26170
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v13

    const-string/jumbo v17, "f_share_invitation_listener"

    .line 26171
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v13

    .line 26172
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/wukong/auth/AuthService;->isLogin()Z

    move-result v17

    .line 26173
    if-eqz v5, :cond_1

    if-eqz v13, :cond_1

    if-nez v17, :cond_16

    .line 26174
    .end local v38    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_2
    return-void

    .line 1156
    .end local v40    # "urlString":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 1159
    :cond_3
    const-string/jumbo v4, "to_ding"

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    .line 1161
    const-string/jumbo v4, "ding_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1162
    .local v29, "dingId":Ljava/lang/String;
    const-string/jumbo v4, "confirm_ding"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    .line 1163
    .local v31, "needConfirm":Z
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1164
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$14;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v31

    invoke-direct {v13, v0, v1, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$14;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;Z)V

    invoke-interface {v4, v5, v13}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 1173
    .end local v29    # "dingId":Ljava/lang/String;
    .end local v31    # "needConfirm":Z
    :cond_4
    const-string/jumbo v4, "to_alimei_calendar_event_detail"

    move-object/from16 v0, v35

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1174
    const-string/jumbo v4, "intent_key_event_id"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1175
    .local v6, "eventId":J
    const-string/jumbo v4, "intent_key_event_start_millis"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1176
    .local v8, "startMillis":J
    const-string/jumbo v4, "intent_key_event_end_millis"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1177
    .local v10, "endMillis":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    .line 1178
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->a(Landroid/content/Context;JJJ)V

    goto/16 :goto_1

    .line 1179
    .end local v6    # "eventId":J
    .end local v8    # "startMillis":J
    .end local v10    # "endMillis":J
    :cond_5
    const-string/jumbo v4, "to_contact"

    move-object/from16 v0, v35

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v5, 0x3

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_1

    .line 1182
    :cond_6
    const-string/jumbo v4, "to_oa"

    move-object/from16 v0, v35

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    .line 1184
    const-string/jumbo v4, "reload"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v33

    .line 1185
    .local v33, "reload":Z
    if-eqz v33, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    instance-of v4, v4, Lcom/alibaba/android/oa/fragment/OAFragment;

    if-eqz v4, :cond_7

    .line 1186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    move-object/from16 v32, v0

    check-cast v32, Lcom/alibaba/android/oa/fragment/OAFragment;

    .line 23477
    .local v32, "oaFragment":Lcom/alibaba/android/oa/fragment/OAFragment;
    move-object/from16 v0, v32

    iget-boolean v4, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->d:Z

    .line 1187
    if-eqz v4, :cond_7

    .line 1188
    invoke-virtual/range {v32 .. v32}, Lcom/alibaba/android/oa/fragment/OAFragment;->d()V

    .line 1191
    .end local v32    # "oaFragment":Lcom/alibaba/android/oa/fragment/OAFragment;
    :cond_7
    const-string/jumbo v4, "corpid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1192
    .local v28, "corpId":Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1193
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 1194
    .local v14, "orgId":J
    const-string/jumbo v4, "oa"

    const-string/jumbo v5, ""

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string/jumbo v19, "switchOA handleIntent TO_OA orgId "

    aput-object v19, v13, v17

    const/16 v17, 0x1

    .line 1195
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v17

    const/16 v17, 0x2

    const-string/jumbo v19, " orgIdFromIntent="

    aput-object v19, v13, v17

    const/16 v17, 0x3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v17

    .line 1194
    invoke-static {v13}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5, v13}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_0

    .line 1198
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(J)V

    .line 1200
    const-string/jumbo v4, "appid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1201
    .local v16, "appId":Ljava/lang/String;
    const-string/jumbo v4, "agentid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1202
    .local v22, "agentId":Ljava/lang/String;
    const-string/jumbo v4, "groupkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 1203
    .local v30, "groupKey":Ljava/lang/String;
    const-string/jumbo v4, "scene"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1204
    .local v34, "scene":Ljava/lang/String;
    const-string/jumbo v4, "dd_params"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1205
    .local v18, "params":Ljava/lang/String;
    const-string/jumbo v4, "tips"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 1206
    .local v36, "tips":Ljava/lang/String;
    const-string/jumbo v4, "1"

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    instance-of v4, v4, Lcom/alibaba/android/oa/fragment/OAFragment;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1208
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1209
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v13, Lcom/alibaba/android/oa/fragment/OAFragment;

    const-string/jumbo v17, "dd_params"

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1210
    :cond_8
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    move-object/from16 v19, v0

    check-cast v19, Lcom/alibaba/android/oa/fragment/OAFragment;

    const-string/jumbo v23, "dd_params"

    move-wide/from16 v20, v14

    move-object/from16 v24, v18

    invoke-virtual/range {v19 .. v24}, Lcom/alibaba/android/oa/fragment/OAFragment;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1216
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    instance-of v4, v4, Lcom/alibaba/android/oa/fragment/OAFragment;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1217
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1218
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v4, Lcom/alibaba/android/oa/fragment/OAFragment;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/alibaba/android/oa/fragment/OAFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1221
    :cond_a
    const-wide/16 v26, 0x0

    .line 1223
    .local v26, "aid":J
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v26

    .line 1226
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v4, Lcom/alibaba/android/oa/fragment/OAFragment;

    .line 24471
    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    instance-of v5, v5, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    if-eqz v5, :cond_0

    .line 24472
    iget-object v4, v4, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    check-cast v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .line 25221
    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 25224
    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    if-nez v5, :cond_b

    .line 25225
    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c:Landroid/view/View;

    sget v13, Lcxu$e;->oa_fragment_app_tip:I

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    iput-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    .line 25226
    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    new-instance v13, Lcom/alibaba/android/oa/fragment/CommonOAFragment$9;

    invoke-direct {v13, v4}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$9;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    invoke-virtual {v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25233
    :cond_b
    if-eqz v36, :cond_c

    .line 25234
    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setContent(Ljava/lang/String;)V

    .line 25238
    :goto_4
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->e:Z

    .line 25239
    move-wide/from16 v0, v26

    iput-wide v0, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->f:J

    .line 25240
    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    if-eqz v5, :cond_0

    .line 25241
    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v13, Lcom/alibaba/android/oa/fragment/CommonOAFragment$10;

    invoke-direct {v13, v4}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$10;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    invoke-virtual {v5, v13}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 25255
    iget-object v4, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    invoke-virtual {v4}, Lcxy;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 25236
    :cond_c
    iget-object v5, v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    const-string/jumbo v13, ""

    invoke-virtual {v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setContent(Ljava/lang/String;)V

    goto :goto_4

    .line 1228
    .end local v26    # "aid":J
    :cond_d
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v4, Lcom/alibaba/android/oa/fragment/OAFragment;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1232
    :cond_e
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v30

    invoke-direct {v5, v0, v1, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, 0xc8

    move-wide/from16 v0, v20

    invoke-virtual {v4, v5, v0, v1}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1249
    .end local v14    # "orgId":J
    .end local v16    # "appId":Ljava/lang/String;
    .end local v18    # "params":Ljava/lang/String;
    .end local v22    # "agentId":Ljava/lang/String;
    .end local v28    # "corpId":Ljava/lang/String;
    .end local v30    # "groupKey":Ljava/lang/String;
    .end local v33    # "reload":Z
    .end local v34    # "scene":Ljava/lang/String;
    .end local v36    # "tips":Ljava/lang/String;
    :cond_f
    const-string/jumbo v4, "to_more"

    move-object/from16 v0, v35

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v5, 0x4

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_1

    .line 1252
    :cond_10
    const-string/jumbo v4, "to_chat"

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    .line 1254
    const-string/jumbo v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1255
    .local v25, "cid":Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1256
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 1258
    .local v12, "bundle":Landroid/os/Bundle;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$16;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v5, v0, v1, v12}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$16;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1265
    .end local v12    # "bundle":Landroid/os/Bundle;
    .end local v25    # "cid":Ljava/lang/String;
    :cond_11
    const-string/jumbo v4, "to_conference"

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1266
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/conference.html"

    new-instance v13, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$17;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$17;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-interface {v4, v5, v13}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 1273
    :cond_12
    const-string/jumbo v4, "to_oa_subapp"

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1274
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    .line 1275
    const-string/jumbo v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 1276
    .local v39, "url":Ljava/lang/String;
    const-string/jumbo v4, "title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 1277
    .local v37, "title":Ljava/lang/String;
    const-string/jumbo v4, "corp_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1278
    .restart local v28    # "corpId":Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 1279
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 1280
    .restart local v14    # "orgId":J
    const-string/jumbo v4, "oa"

    const-string/jumbo v5, ""

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string/jumbo v19, "switchOA handleIntent TO_OA_SUBAPP orgId "

    aput-object v19, v13, v17

    const/16 v17, 0x1

    .line 1281
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v17

    const/16 v17, 0x2

    const-string/jumbo v19, " orgIdFromIntent="

    aput-object v19, v13, v17

    const/16 v17, 0x3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v17

    .line 1280
    invoke-static {v13}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5, v13}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_13

    .line 1284
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(J)V

    .line 1287
    .end local v14    # "orgId":J
    :cond_13
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$18;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$18;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move-object/from16 v2, v37

    invoke-virtual {v4, v0, v1, v2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1292
    .end local v28    # "corpId":Ljava/lang/String;
    .end local v37    # "title":Ljava/lang/String;
    .end local v39    # "url":Ljava/lang/String;
    :cond_14
    const-string/jumbo v4, "to_web"

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1293
    const-string/jumbo v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 1294
    .restart local v39    # "url":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v4, v0, v1, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1295
    .end local v39    # "url":Ljava/lang/String;
    :cond_15
    const-string/jumbo v4, "to_common"

    move-object/from16 v0, v35

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1296
    const-string/jumbo v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 1297
    .restart local v39    # "url":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    move-object/from16 v0, v39

    invoke-interface {v4, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26177
    .end local v39    # "url":Ljava/lang/String;
    .restart local v38    # "uri":Landroid/net/Uri;
    .restart local v40    # "urlString":Ljava/lang/String;
    :cond_16
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-virtual {v4, v0, v1, v5}, Lddn;->a(Landroid/app/Activity;Landroid/net/Uri;Z)V

    goto/16 :goto_2

    .end local v38    # "uri":Landroid/net/Uri;
    .end local v40    # "urlString":Ljava/lang/String;
    .restart local v14    # "orgId":J
    .restart local v16    # "appId":Ljava/lang/String;
    .restart local v18    # "params":Ljava/lang/String;
    .restart local v22    # "agentId":Ljava/lang/String;
    .restart local v26    # "aid":J
    .restart local v28    # "corpId":Ljava/lang/String;
    .restart local v30    # "groupKey":Ljava/lang/String;
    .restart local v33    # "reload":Z
    .restart local v34    # "scene":Ljava/lang/String;
    .restart local v36    # "tips":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto/16 :goto_3
.end method

.method private a(Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V
    .locals 6
    .param p1, "adsAlertStyleObject"    # Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3676
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 3711
    :cond_1
    :goto_0
    return-void

    .line 3681
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->mediaId:Ljava/lang/String;

    .line 3683
    .local v0, "bannerMediaId":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3684
    .local v2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;>;"
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;-><init>()V

    .line 3685
    .local v1, "item":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;->setTitle(Ljava/lang/String;)V

    .line 3686
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;->setContent(Ljava/lang/String;)V

    .line 3687
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;->actUrl1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;->setActUrl(Ljava/lang/String;)V

    .line 3688
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3691
    new-instance v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    .line 3692
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    .line 32244
    iput-object v0, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/ListViewWithArrowDialog;->h:Ljava/lang/String;

    .line 3693
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {p0, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    .line 33205
    const/4 v5, 0x5

    iput v5, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/ListViewWithArrowDialog;->d:I

    .line 33206
    const/4 v5, 0x0

    iput v5, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/ListViewWithArrowDialog;->e:I

    .line 33207
    iput v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/ListViewWithArrowDialog;->f:I

    .line 3694
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {p0, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    .line 33232
    iput v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/ListViewWithArrowDialog;->g:I

    .line 3695
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    .line 34044
    iput-object v2, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;->b:Ljava/util/List;

    .line 34046
    iget-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$a;

    if-eqz v4, :cond_3

    .line 34047
    iget-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$a;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$a;->a(Ljava/util/List;)V

    .line 3696
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    new-instance v4, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$73;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$73;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;)V

    .line 34216
    iput-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/ListViewWithArrowDialog;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3703
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    new-instance v4, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$74;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$74;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;)V

    .line 34220
    iput-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/ListViewWithArrowDialog;->j:Landroid/view/View$OnClickListener;

    .line 3710
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v2, 0x0

    .line 222
    .line 47740
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 47741
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 47742
    :goto_0
    if-ge v1, v3, :cond_2

    .line 47743
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47744
    if-eqz v0, :cond_0

    .line 47745
    if-ne v1, p1, :cond_1

    .line 47746
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47742
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47748
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 222
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # J

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/content/Intent;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    const v4, 0x7f080051

    .line 222
    .line 50157
    const-string/jumbo v0, "recognize_card_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50158
    const-string/jumbo v1, "media_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50160
    invoke-static {v4}, Lbtf;->a(I)V

    .line 50194
    :goto_0
    return-void

    .line 50164
    :cond_0
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    .line 50165
    invoke-virtual {v2}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;

    .line 50166
    if-eqz v0, :cond_1

    .line 50167
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    .line 50169
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 50170
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->mobilePhone:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 50171
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->mail:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 50172
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->company:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    .line 50173
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->department:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptName:Ljava/lang/String;

    .line 50174
    iget-object v3, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->position:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    .line 50175
    iget-object v0, v0, Lcom/alibaba/dingtalk/scanbase/model/RecognizeCardResult;->address:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    .line 50176
    iput-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    .line 50178
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/external/manage_external.html"

    new-instance v3, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$62;

    invoke-direct {v3, p0, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$62;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 50179
    invoke-interface {v0, v1, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50193
    :catch_0
    move-exception v0

    invoke-static {v4}, Lbtf;->a(I)V

    goto :goto_0

    .line 50190
    :cond_1
    const v0, 0x7f080051

    :try_start_1
    invoke-static {v0}, Lbtf;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 222
    .line 42074
    check-cast p1, Lcom/alibaba/android/oa/fragment/OAFragment;

    .end local p1    # "x1":Landroid/support/v4/app/Fragment;
    invoke-virtual {p1}, Lcom/alibaba/android/oa/fragment/OAFragment;->d()V

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/view/View;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    const v8, 0x7f081724

    const v7, 0x7f081421

    const v6, 0x7f0811f1

    const v5, 0x7f0811f0

    const/4 v1, 0x0

    .line 222
    .line 39758
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ag:Z

    if-eqz v0, :cond_4

    .line 39759
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ag:Z

    .line 39760
    new-instance v0, Landroid/widget/ListPopupWindow;

    const/4 v2, 0x0

    const v3, 0x7f01011c

    const v4, 0x7f0a0124

    invoke-direct {v0, p0, v2, v3, v4}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    .line 39761
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39762
    new-instance v0, Ldcj$a;

    invoke-virtual {p0, v7}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f081af3

    invoke-static {v4}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v7, v2, v1, v4}, Ldcj$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39764
    invoke-static {}, Lcom/alibaba/dingtalk/projection/FocusInterface;->d()Lcom/alibaba/dingtalk/projection/FocusInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/projection/FocusInterface;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39765
    new-instance v0, Ldcj$a;

    invoke-virtual {p0, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f081981

    invoke-static {v4}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v8, v2, v1, v4}, Ldcj$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39767
    :cond_1
    new-instance v0, Ldcj$a;

    invoke-virtual {p0, v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f081a74

    invoke-static {v4}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v2, v1, v4}, Ldcj$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39768
    new-instance v0, Ldcj$a;

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f08197c

    invoke-static {v4}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v2, v1, v4}, Ldcj$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39771
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v2, "enterprise_square2"

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39772
    new-instance v0, Ldcj$a;

    const v2, 0x7f081729

    const v4, 0x7f081729

    invoke-virtual {p0, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f081b20

    invoke-static {v5}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v4, v1, v5}, Ldcj$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40526
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;)Z

    move-result v0

    .line 39775
    if-eqz v0, :cond_3

    .line 39777
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    if-eqz v0, :cond_8

    .line 39778
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->d()Z

    move-result v0

    .line 39780
    :goto_0
    new-instance v4, Ldcj$a;

    const v5, 0x7f080ce1

    if-eqz v0, :cond_5

    const v2, 0x7f080cdc

    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_6

    const v0, 0x7f081a2a

    :goto_2
    invoke-static {v0}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v2, v1, v0}, Ldcj$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 39781
    iput-boolean v1, v4, Ldcj$a;->f:Z

    .line 39783
    iput v1, v4, Ldcj$a;->e:I

    .line 39784
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39787
    :cond_3
    new-instance v0, Ldcj;

    invoke-direct {v0, p0, v3}, Ldcj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 39788
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39790
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39791
    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Ldcj;)I

    move-result v0

    .line 39792
    if-le v1, v0, :cond_7

    .line 39793
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 39797
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 39798
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 39799
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    .line 39800
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;

    invoke-direct {v2, p0, v3, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/util/List;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39885
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 39887
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 222
    return-void

    .line 39780
    :cond_5
    const v2, 0x7f080cde

    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const v0, 0x7f081a2b

    goto :goto_2

    .line 39795
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ar:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/view/View;Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 222
    .line 50196
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 50197
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->K:Lcxc;

    if-eqz v0, :cond_0

    .line 50198
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->L:Lcxc;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50200
    :cond_0
    invoke-static {}, Ldcl;->a()Ldcl;

    move-result-object v1

    new-instance v2, Ldck;

    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0}, Lcye;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0, v6}, Ldck;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 50203
    if-eqz p0, :cond_1

    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 50204
    :cond_1
    :goto_0
    return-void

    .line 50207
    :cond_2
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50211
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0304b3

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 50213
    const v0, 0x7f0f027b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListViewHasMaxHeight;

    .line 50214
    const v4, 0x7f0f0a04

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ldcl$1;

    invoke-direct {v5, v1}, Ldcl$1;-><init>(Ldcl;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50224
    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {p0, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {p0, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListViewHasMaxHeight;->setListViewMaxHeight(I)V

    .line 50225
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListViewHasMaxHeight;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50226
    new-instance v4, Ldcl$2;

    invoke-direct {v4, v1, p2, v2}, Ldcl$2;-><init>(Ldcl;Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;Landroid/widget/BaseAdapter;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListViewHasMaxHeight;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50250
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-direct {v0, v3, v7, v7, v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .line 50251
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50252
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setTouchable(Z)V

    .line 50253
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setInputMethodMode(I)V

    .line 50254
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setSoftInputMode(I)V

    .line 50255
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setFocusable(Z)V

    .line 50256
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 50257
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    const v2, 0x7f0a0200

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setAnimationStyle(I)V

    .line 50259
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    new-instance v2, Ldcl$3;

    invoke-direct {v2, v1, p2}, Ldcl$3;-><init>(Ldcl;Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50267
    iget-object v0, v1, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->update()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    .prologue
    const v1, 0x7f0f04bd

    const/4 v2, 0x0

    .line 222
    .line 35655
    invoke-static {}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35656
    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35657
    :cond_0
    :goto_0
    return-void

    .line 35661
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    .line 35662
    const-string/jumbo v1, "pref_key_show_work_method_push_reddot"

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCount(I)V

    .line 35665
    const-string/jumbo v0, "pref_key_show_work_method_push_dialog"

    invoke-static {v0, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->N:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 35669
    const-string/jumbo v0, "pref_key_show_work_method_push_dialog"

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 35670
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 35662
    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;

    .prologue
    const/4 v1, 0x0

    .line 222
    .line 50269
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->H:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog;->dismiss()V

    .line 50272
    const-string/jumbo v0, "pref_key_show_work_method_push_reddot"

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 50273
    const v0, 0x7f0f04bd

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCount(I)V

    .line 50275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;->getActUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50276
    :cond_0
    :goto_0
    return-void

    .line 50280
    :cond_1
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsListDialog$Item;->getActUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;)V
    .locals 11
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 222
    .line 41023
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->e()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41025
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->f()Ljava/util/ArrayList;

    move-result-object v7

    .line 41026
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->e()Landroid/widget/ListView;

    move-result-object v8

    .line 41027
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 41028
    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    move v0, v2

    .line 41030
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41031
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 41032
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 41030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41036
    :cond_0
    invoke-virtual {v8}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 41037
    if-gez v0, :cond_7

    move v1, v2

    .line 41040
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v3, v5

    move v6, v2

    .line 41042
    :goto_2
    if-ge v6, v9, :cond_6

    .line 41043
    add-int v0, v6, v1

    rem-int v4, v0, v9

    .line 41044
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 41045
    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v10

    if-lez v10, :cond_3

    .line 41046
    if-gez v3, :cond_1

    move v3, v4

    .line 41049
    :cond_1
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    move v1, v4

    .line 41055
    :goto_3
    if-gez v1, :cond_5

    .line 41059
    :goto_4
    if-ltz v0, :cond_4

    .line 41060
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v8, v0, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_2
    :goto_5
    return-void

    .line 41042
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 41062
    :cond_4
    invoke-virtual {v8, v2, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 41063
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    .line 41207
    iget-boolean v0, v0, Ldci;->c:Z

    .line 41063
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 41064
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    invoke-virtual {v0}, Ldci;->a()V

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v3

    move v1, v5

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v5

    goto :goto_4
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;Ldck;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;
    .param p2, "x2"    # Ldck;

    .prologue
    const/4 v2, 0x6

    .line 222
    .line 37127
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 37128
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    .line 37267
    iget-wide v0, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    .line 37131
    :cond_0
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0}, Lcye;->a()Ljava/util/List;

    move-result-object v3

    .line 37133
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 37134
    new-array v5, v4, [Ljava/lang/String;

    .line 37136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 37137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 37138
    if-eqz v0, :cond_1

    .line 37144
    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgName:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 37136
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38060
    :cond_2
    iput-object v3, p2, Ldck;->a:Ljava/util/List;

    .line 37149
    invoke-static {}, Ldcl;->a()Ldcl;

    move-result-object v1

    const v0, 0x7f0f04be

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 38129
    if-eqz p0, :cond_3

    if-nez p2, :cond_4

    .line 38130
    :cond_3
    :goto_1
    return-void

    .line 38133
    :cond_4
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    .line 38134
    if-le v0, v2, :cond_5

    move v0, v2

    .line 38138
    :cond_5
    new-instance v3, Landroid/widget/ListPopupWindow;

    const/4 v2, 0x0

    const v5, 0x7f01011c

    const v6, 0x7f0a0124

    invoke-direct {v3, p0, v2, v5, v6}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38139
    invoke-virtual {v3, p2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38140
    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 38141
    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {p0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    mul-int/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 38142
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {p0, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 38143
    new-instance v0, Ldcl$4;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldcl$4;-><init>(Ldcl;Landroid/app/Activity;Landroid/widget/ListPopupWindow;Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;Landroid/widget/BaseAdapter;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38159
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38160
    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "subTitle"    # Ljava/lang/String;
    .param p3, "tips"    # Ljava/lang/String;
    .param p4, "linkUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2439
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 28218
    .local v0, "dialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    iput-object p1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 28222
    iput-object p2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->e:Ljava/lang/String;

    .line 28239
    iput-object p3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 2443
    const v1, 0x7f0811fd

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 2444
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$49;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$49;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 28271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 2453
    const v1, 0x7f08131c

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29263
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 2454
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$50;

    invoke-direct {v1, p0, v0, p4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$50;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;)V

    .line 29267
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 2466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 29275
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 2468
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2469
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 2473
    :goto_0
    return-void

    .line 2471
    :cond_0
    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .param p1, "isNeedSyn"    # Z

    .prologue
    .line 3060
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Z)V

    .line 3061
    return-void
.end method

.method static synthetic a()Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 35621
    invoke-static {}, Lcom/alibaba/laiwang/xpn/utils/RomUtils;->isHuaweiRom()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lbui;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "5.0"

    invoke-static {v1}, Lbui;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 35642
    :cond_1
    :goto_0
    return v0

    .line 35625
    :cond_2
    invoke-static {}, Lbui;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "3.0"

    invoke-static {v1}, Lbui;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 35629
    :cond_3
    invoke-static {}, Lbui;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "2.5"

    invoke-static {v1}, Lbui;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 35633
    :cond_4
    invoke-static {}, Lbui;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35637
    invoke-static {}, Lcom/alibaba/laiwang/xpn/utils/RomUtils;->isXiaomiRom()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35641
    invoke-static {}, Lbui;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35645
    const/4 v0, 0x0

    .line 222
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ai:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ag:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->af:Ljava/lang/String;

    return-object p1
.end method

.method private static b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .local v1, "orgsWithScreenLock":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 602
    .local v2, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 603
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

    .line 604
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->allStaffSecurityPasscode:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    .line 608
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 609
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    .end local v0    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 1111
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    const v0, 0x7f08136b

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1114
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # I

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ad:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->I:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # I

    .prologue
    .line 222
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->S:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 936
    const-string/jumbo v1, "pref_key_xpn_jump_url"

    invoke-static {v1}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    .local v0, "xpnJumpUrl":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 938
    const-string/jumbo v1, "pref_key_xpn_jump_url"

    invoke-static {v1}, Lbve;->a(Ljava/lang/String;)V

    .line 939
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)I

    .line 941
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->X:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # I

    .prologue
    .line 222
    iput p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    return p1
.end method

.method private d()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 26437
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v4, "isFirstTime"

    aput-object v4, v3, v8

    .line 26438
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26437
    invoke-static {v2, v3, v6}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 1329
    if-eqz v2, :cond_2

    .line 26446
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v4, "isFirstTime"

    aput-object v4, v3, v8

    .line 26447
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26446
    invoke-static {v2, v3, v8}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1332
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->h()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1333
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v8}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    .line 1335
    :cond_0
    iput-boolean v6, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ad:Z

    .line 1336
    const-string/jumbo v2, "general"

    sget-object v3, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    const-string/jumbo v4, "showAnim from first time install"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :cond_1
    :goto_0
    return-void

    .line 1339
    :cond_2
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 1340
    .local v1, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 1341
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1342
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v4, "work_on_start"

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1343
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {v2, v9, v8}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    .line 34617
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ae:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->af:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 34618
    :cond_0
    :goto_0
    return-void

    .line 34622
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ae:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v3, v0

    .line 34629
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->af:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 34634
    :cond_2
    :goto_3
    const-string/jumbo v0, "screenlock"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[home]hasLockPwd: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hasLockScreen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34635
    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    .line 34639
    :cond_3
    invoke-static {}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 34640
    const-string/jumbo v2, "screenlock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[home]num of orgs having screen lock"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34641
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 34643
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34644
    const-string/jumbo v3, "conference_from_home"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34645
    const-string/jumbo v1, "key_orgs"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34646
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 34622
    goto :goto_1

    .line 34623
    :catch_0
    move-exception v0

    .line 34625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v2

    goto/16 :goto_2

    .line 34630
    :catch_1
    move-exception v0

    .line 34632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->w:Z

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1712
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v5

    .line 1713
    .local v5, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    if-eqz v5, :cond_1

    .line 1714
    const/4 v0, 0x0

    .line 1715
    .local v0, "appKey":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v4

    .line 1716
    .local v4, "sdsComp":Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    if-eqz v4, :cond_0

    .line 1717
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 1720
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1721
    .local v1, "data":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    move-result-object v3

    .line 1722
    .local v3, "sbComponent":Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    .line 1724
    invoke-interface {v3, v0}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->initSecurityBody(Ljava/lang/String;)Z

    .line 1725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1726
    .local v6, "timestamp":Ljava/lang/String;
    invoke-interface {v3, v6, v0}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->getSecurityBodyData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1727
    .local v7, "wuaForKey":Ljava/lang/String;
    const-string/jumbo v8, "timestamp"

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1728
    const-string/jumbo v8, "wua"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1729
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 1736
    .end local v0    # "appKey":Ljava/lang/String;
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v3    # "sbComponent":Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    .end local v4    # "sdsComp":Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    .end local v5    # "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    .end local v6    # "timestamp":Ljava/lang/String;
    .end local v7    # "wuaForKey":Ljava/lang/String;
    :goto_0
    return-object v8

    .line 1732
    :catch_0
    move-exception v2

    .line 1733
    .local v2, "je":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1736
    .end local v2    # "je":Ljava/lang/Exception;
    :cond_1
    const-string/jumbo v8, ""

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->v:Z

    return p1
.end method

.method static synthetic f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->G:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1938
    invoke-static {}, Lbte;->a()Lbte;

    move-result-object v0

    invoke-virtual {v0}, Lbte;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1939
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26947
    :goto_0
    invoke-static {}, Lbte;->a()Lbte;

    move-result-object v0

    invoke-virtual {v0}, Lbte;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26957
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->as:Z

    if-nez v0, :cond_0

    .line 26958
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26959
    const-string/jumbo v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26960
    const-string/jumbo v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26961
    const-string/jumbo v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26962
    const-string/jumbo v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26963
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->at:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26964
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->as:Z

    .line 26948
    :cond_0
    :goto_1
    return-void

    .line 1941
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 26950
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g()V

    goto :goto_1
.end method

.method static synthetic f(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->A:Z

    return p1
.end method

.method static synthetic g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1969
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->as:Z

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->at:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->as:Z

    .line 1973
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->z:Z

    return p1
.end method

.method static synthetic h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private h()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 2171
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v2

    invoke-interface {v2}, Lcye;->a()Ljava/util/List;

    move-result-object v0

    .line 2172
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    if-eqz v0, :cond_2

    .line 2173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->P:I

    .line 2177
    :goto_0
    iget v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->P:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2179
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 2180
    .local v1, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->hasDefaultOA:Z

    if-nez v2, :cond_1

    .line 2181
    :cond_0
    iput v6, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->P:I

    .line 2184
    .end local v1    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_1
    return-void

    .line 2175
    :cond_2
    iput v6, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->P:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2187
    const-string/jumbo v1, "first_org_guide_tag"

    invoke-static {p0, v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2188
    .local v0, "isMultiOrgFirst":Z
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->P:I

    if-le v1, v2, :cond_0

    .line 2189
    iput-boolean v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->N:Z

    .line 2190
    invoke-direct {p0, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(I)V

    .line 2195
    :goto_0
    return-void

    .line 2192
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->N:Z

    .line 2193
    invoke-direct {p0, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    const/4 v1, 0x1

    .line 222
    .line 36022
    const v0, 0x7f081b66

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 36025
    :goto_0
    if-eqz v0, :cond_1

    .line 36026
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->t:Lddh;

    if-nez v0, :cond_0

    .line 36027
    new-instance v0, Lddh;

    invoke-direct {v0, p0, v1}, Lddh;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->t:Lddh;

    .line 36029
    :cond_0
    invoke-static {}, Lddj;->a()Lddj;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->t:Lddh;

    invoke-virtual {v0, p0, v1, v2}, Lddj;->a(Landroid/content/Context;ILfqu;)Z

    .line 222
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ai:Z

    return p1
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2302
    const-string/jumbo v0, "pref_key_show_anim_overlay"

    invoke-static {v0}, Lbve;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2303
    const-string/jumbo v0, "general"

    sget-object v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "showAnim"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2329
    :cond_0
    :goto_0
    return-void

    .line 2309
    :cond_1
    const-string/jumbo v0, "showAnimOverlay"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    const/4 v2, 0x0

    .line 222
    .line 36162
    iput-boolean v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->N:Z

    .line 36163
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    .line 36164
    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->P:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 36165
    const-string/jumbo v0, "first_org_guide_tag"

    invoke-static {p0, v0, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ldck;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->V:Ldck;

    return-object v0
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 2686
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    if-nez v0, :cond_0

    .line 2712
    :goto_0
    return-void

    .line 2690
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    const v1, 0x7f081332

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2692
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCount(I)V

    .line 2693
    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2695
    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2696
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    const v1, 0x7f08197c

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIcon(Ljava/lang/String;)V

    .line 2697
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setVisibility(I)V

    .line 2699
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    const v1, 0x7f081101

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2701
    :cond_1
    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    if-nez v0, :cond_2

    .line 2702
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setVisibility(I)V

    .line 2703
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    const v1, 0x7f08197a

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIcon(Ljava/lang/String;)V

    .line 2706
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCount(I)V

    .line 2707
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCountNumberShow(Z)V

    goto :goto_0

    .line 2709
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p:J

    return-wide v0
.end method

.method private l()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v2, 0x7f0f04be

    .line 2715
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2716
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/alibaba/android/oa/fragment/OAFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/oa/fragment/OAFragment;->f()Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 2717
    .local v0, "orgMicroAPPModel":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v0, :cond_1

    .line 2718
    iget-object v1, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgCid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2721
    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2727
    .end local v0    # "orgMicroAPPModel":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_0
    :goto_0
    return-void

    .line 2724
    .restart local v0    # "orgMicroAPPModel":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3193
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->q:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;->getCount()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3194
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v1

    .line 3195
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v2

    invoke-interface {v2, p0}, Lcye;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 3196
    .local v0, "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v0, :cond_0

    .line 3197
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/alibaba/android/oa/fragment/OAFragment;

    iget-wide v2, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(J)V

    .line 3198
    const v1, 0x7f0f04bc

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3199
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setText(Ljava/lang/String;)V

    .line 3200
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setLargeIcon(Ljava/lang/String;)V

    .line 3201
    iget v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    if-ne v1, v6, :cond_0

    .line 3202
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h()V

    .line 3203
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->i()V

    .line 3204
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v1

    invoke-interface {v1}, Lcye;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3205
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ay:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3206
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->K:Lcxc;

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3214
    .end local v0    # "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_0
    :goto_0
    return-void

    .line 3208
    .restart local v0    # "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3209
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    .line 37081
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAFragment;->f()Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 37082
    if-eqz v0, :cond_0

    .line 37083
    iget-object v1, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgCid:Ljava/lang/String;

    .line 37084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37085
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$42;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    .line 38732
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    .line 39267
    iget-wide v0, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    .line 38733
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 38735
    const-string/jumbo v0, "pref_key_work_method_url"

    invoke-static {v0}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38737
    const-string/jumbo v0, "https://tms.dingtalk.com/markets/dingtalk/caselist-h5?wh_ttid=phone&showhead=0&lwfrom=20170730143447854&wh_ttid=phone&showhead=0"

    .line 38739
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38740
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "&corpId="

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38742
    :cond_1
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method private n()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 3542
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3548
    :cond_0
    :goto_0
    return v0

    .line 3545
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->W:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->W:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3548
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/ding/base/objects/DingTabFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->x:Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    return-object v0
.end method

.method private o()Z
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3557
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v8

    const-string/jumbo v9, "dt_welcome"

    const-string/jumbo v10, "url"

    invoke-virtual {v8, v9, v10}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3558
    .local v3, "url":Ljava/lang/String;
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v8

    const-string/jumbo v9, "dt_welcome"

    const-string/jumbo v10, "expiredTime"

    invoke-virtual {v8, v9, v10}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3559
    .local v2, "expiredTime":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3561
    .local v1, "expired":Z
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3562
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3563
    .local v4, "time":J
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_0

    .line 3564
    invoke-static {}, Lewj;->a()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    cmp-long v8, v4, v8

    if-gtz v8, :cond_1

    move v1, v6

    .line 3572
    .end local v4    # "time":J
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string/jumbo v8, "-1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3573
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v8

    const-string/jumbo v9, "dt_welcome"

    const-string/jumbo v10, "url"

    const-string/jumbo v11, "-1"

    sget-object v12, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-virtual {v8, v9, v10, v11, v12}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 3574
    invoke-static {}, Legu;->a()Legu;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, p0, v3, v9}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    const-string/jumbo v8, "user_set"

    sget-object v9, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/String;

    const-string/jumbo v11, "showWelcome:"

    aput-object v11, v10, v7

    aput-object v3, v10, v6

    invoke-static {v10}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3579
    :goto_1
    return v6

    .restart local v4    # "time":J
    :cond_1
    move v1, v7

    .line 3564
    goto :goto_0

    .line 3567
    .end local v4    # "time":J
    :catch_0
    move-exception v0

    .line 3568
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v8

    sget v9, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v8, v9, :cond_0

    .line 3569
    throw v0

    .line 3578
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    const-string/jumbo v8, "user_set"

    sget-object v9, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/String;

    const-string/jumbo v11, "skip showWelcome:"

    aput-object v11, v10, v7

    aput-object v3, v10, v6

    invoke-static {v10}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 3579
    goto :goto_1
.end method

.method static synthetic p(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    return-object v0
.end method

.method private static p()Z
    .locals 2

    .prologue
    .line 3747
    invoke-static {}, Lbtf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3748
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "new_work_method"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3749
    const/4 v0, 0x1

    .line 3752
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    .line 42696
    const-string/jumbo v0, "wua_track"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$38;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$38;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method static synthetic r(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f()V

    return-void
.end method

.method static synthetic t(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    const v4, 0x7f080588

    const/4 v0, 0x0

    .line 222
    .line 43437
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->n()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43442
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v1

    const-string/jumbo v2, "beacon_checkin_is_open"

    invoke-virtual {v1, v2, v0}, Lbtt;->d(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43464
    :cond_0
    :goto_0
    return v0

    .line 43447
    :cond_1
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v1

    const-string/jumbo v2, "sw_checkin_never_remind"

    invoke-virtual {v1, v2, v0}, Lbtt;->d(Ljava/lang/String;Z)Z

    move-result v1

    .line 43448
    if-nez v1, :cond_0

    .line 43454
    invoke-static {}, Lbtf;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lbtf;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43459
    :cond_2
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v1

    const-string/jumbo v2, "sw_checkin_date"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lbtt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43460
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 43461
    sget-object v3, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 43462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 43463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43468
    :cond_3
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "sw_checkin_date"

    invoke-virtual {v0, v1, v2}, Lbtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43470
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 43471
    invoke-static {}, Lbtf;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lbtf;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 43472
    const v1, 0x7f080583

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 43473
    const v1, 0x7f080585

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$67;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$67;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 43516
    :cond_4
    :goto_1
    const v1, 0x7f080587

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$70;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$70;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 43527
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43528
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 43538
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 222
    goto/16 :goto_0

    .line 43484
    :cond_6
    invoke-static {}, Lbtf;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 43485
    const v1, 0x7f080584

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 43486
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$68;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$68;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lbwt$a;)V

    invoke-virtual {v0, v4, v1}, Lbwt$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 43498
    :cond_7
    invoke-static {}, Lbtf;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43499
    const v1, 0x7f080586

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 43500
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$69;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$69;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lbwt$a;)V

    invoke-virtual {v0, v4, v1}, Lbwt$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 43530
    :cond_8
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$71;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$71;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lbwt$a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method static synthetic u(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ad:Z

    return v0
.end method

.method static synthetic v(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ac:Z

    return v0
.end method

.method static synthetic w(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->j()V

    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->W:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .param p1, "notifyCount"    # I
    .param p2, "totalCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2879
    iput p2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->d:I

    .line 2880
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    if-eqz v0, :cond_0

    .line 2881
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(III)V

    .line 2883
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 3650
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2275
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2276
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "guide_newrole_quit_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 2277
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "contact_new_user_logon_role_select_frame_close_icon_click"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->h(Ljava/lang/String;)V

    .line 2279
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2333
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onAttachedToWindow()V

    .line 2334
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    if-eqz v0, :cond_0

    .line 2335
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->show()V

    .line 2336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 2339
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$48;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$48;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27652
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    .line 27653
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a()V

    .line 27657
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 27658
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ak:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2350
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2998
    const/4 v0, 0x2

    iget v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    .line 30180
    iget-boolean v3, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    instance-of v3, v3, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    check-cast v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    .line 30345
    iget-object v3, v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v3}, Lepy;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30346
    iget-object v0, v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v0}, Lepy;->goBack()V

    move v0, v1

    .line 30182
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 3000
    :goto_1
    if-eqz v0, :cond_3

    .line 3017
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 30349
    goto :goto_0

    :cond_2
    move v0, v2

    .line 30182
    goto :goto_1

    .line 3004
    :cond_3
    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->x:Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->x:Lcom/alibaba/android/ding/base/objects/DingTabFragment;

    .line 3006
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3011
    :cond_4
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3016
    :goto_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->setAppBack()V

    goto :goto_2

    .line 3014
    :catch_0
    move-exception v0

    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const-string/jumbo v2, "Home moveTaskToBack exception"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 379
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4316
    .local v2, "oncreateTime":J
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    if-nez v1, :cond_1

    .line 4317
    :cond_0
    const-string/jumbo v1, "user_lg"

    sget-object v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    const-string/jumbo v7, "check login status, user profile is null or isDataComplete is false"

    invoke-static {v1, v5, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4318
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v6}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a(Landroid/content/Context;Z)V

    .line 4319
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->finish()V

    .line 4321
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->d()V

    .line 4322
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->clearLocalCache()V

    move v1, v4

    .line 381
    :goto_0
    if-nez v1, :cond_2

    .line 487
    :goto_1
    return-void

    :cond_1
    move v1, v6

    .line 4325
    goto :goto_0

    .line 387
    :cond_2
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v5

    if-ne v1, v5, :cond_3

    .line 4583
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v1

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$72;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$72;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v1, v5, v4}, Lbqb;->a(Lbqa;Z)Lcom/amap/api/location/AMapLocationClient;

    .line 5530
    :cond_3
    const-string/jumbo v1, "pref_key_authorize_by_autologin"

    invoke-static {v1, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5531
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$54;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$54;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    const-class v7, Lbsv;

    invoke-static {v1, v7, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v5, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbsv;)V

    .line 398
    :cond_4
    iput-boolean v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ac:Z

    .line 400
    invoke-virtual {p0, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->setUseBaseUt(Z)V

    .line 5555
    const-string/jumbo v1, "screenlock"

    const-string/jumbo v5, "[home]navToLockPwdSettingPageIfNecessary"

    invoke-static {v1, v5}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5556
    invoke-static {p0}, Lbtf;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5558
    const-string/jumbo v1, "screenlock"

    const-string/jumbo v5, "[home]device locked: true"

    invoke-static {v1, v5}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5944
    :goto_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/android/rimet/RimetDDContext;->updateLocaleInCloudSetting(Ljava/util/Locale;Z)V

    .line 5945
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const/16 v5, 0x16

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v7, "user_settings"

    aput-object v7, v5, v4

    const-string/jumbo v7, "user_settings"

    aput-object v7, v5, v6

    const-string/jumbo v7, "dt_safe"

    aput-object v7, v5, v12

    const-string/jumbo v7, "dt_safe"

    aput-object v7, v5, v10

    const-string/jumbo v7, "dt_safe"

    aput-object v7, v5, v11

    const/4 v7, 0x5

    const-string/jumbo v8, "dt_safe"

    aput-object v8, v5, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "user_settings"

    aput-object v8, v5, v7

    const/4 v7, 0x7

    const-string/jumbo v8, "wk_xpn"

    aput-object v8, v5, v7

    const/16 v7, 0x8

    const-string/jumbo v8, "dt_secret_chat"

    aput-object v8, v5, v7

    const/16 v7, 0x9

    const-string/jumbo v8, "dt_org"

    aput-object v8, v5, v7

    const/16 v7, 0xa

    const-string/jumbo v8, "goodTimeRedEnvelop"

    aput-object v8, v5, v7

    const/16 v7, 0xb

    const-string/jumbo v8, "festivalRedEnvelop"

    aput-object v8, v5, v7

    const/16 v7, 0xc

    const-string/jumbo v8, "user_settings"

    aput-object v8, v5, v7

    const/16 v7, 0xd

    const-string/jumbo v8, "calendar_function"

    aput-object v8, v5, v7

    const/16 v7, 0xe

    const-string/jumbo v8, "calendar_function"

    aput-object v8, v5, v7

    const/16 v7, 0xf

    const-string/jumbo v8, "calendar_function"

    aput-object v8, v5, v7

    const/16 v7, 0x10

    const-string/jumbo v8, "calendar_function"

    aput-object v8, v5, v7

    const/16 v7, 0x11

    const-string/jumbo v8, "calendar_function"

    aput-object v8, v5, v7

    const/16 v7, 0x12

    const-string/jumbo v8, "calendar_function"

    aput-object v8, v5, v7

    const/16 v7, 0x13

    const-string/jumbo v8, "calendar_function"

    aput-object v8, v5, v7

    const/16 v7, 0x14

    const-string/jumbo v8, "calendar_function"

    aput-object v8, v5, v7

    const/16 v7, 0x15

    const-string/jumbo v8, "dt_live"

    aput-object v8, v5, v7

    const/16 v7, 0x16

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "silence_mode"

    aput-object v8, v7, v4

    const-string/jumbo v8, "silence_mode_time_range"

    aput-object v8, v7, v6

    const-string/jumbo v8, "just_hide_boss_chat"

    aput-object v8, v7, v12

    const-string/jumbo v8, "passcode"

    aput-object v8, v7, v10

    const-string/jumbo v8, "protect_lockscreen"

    aput-object v8, v7, v11

    const/4 v8, 0x5

    const-string/jumbo v9, "hide_bossmode"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string/jumbo v9, "efficient_mode"

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-string/jumbo v9, "switch"

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const-string/jumbo v9, "secret_chat_icon"

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const-string/jumbo v9, "share_biz_card"

    aput-object v9, v7, v8

    const/16 v8, 0xa

    const-string/jumbo v9, "open"

    aput-object v9, v7, v8

    const/16 v8, 0xb

    const-string/jumbo v9, "festival_red_packet"

    aput-object v9, v7, v8

    const/16 v8, 0xc

    const-string/jumbo v9, "shield_unknown_contact_msg"

    aput-object v9, v7, v8

    const/16 v8, 0xd

    const-string/jumbo v9, "c_setting_alimei"

    aput-object v9, v7, v8

    const/16 v8, 0xe

    const-string/jumbo v9, "c_setting_alimei_notice"

    aput-object v9, v7, v8

    const/16 v8, 0xf

    const-string/jumbo v9, "c_setting_system"

    aput-object v9, v7, v8

    const/16 v8, 0x10

    const-string/jumbo v9, "c_setting_system_notice"

    aput-object v9, v7, v8

    const/16 v8, 0x11

    const-string/jumbo v9, "c_setting_attendance"

    aput-object v9, v7, v8

    const/16 v8, 0x12

    const-string/jumbo v9, "c_setting_attendance_notice"

    aput-object v9, v7, v8

    const/16 v8, 0x13

    const-string/jumbo v9, "c_setting_journal"

    aput-object v9, v7, v8

    const/16 v8, 0x14

    const-string/jumbo v9, "c_setting_journal_notice"

    aput-object v9, v7, v8

    const/16 v8, 0x15

    const-string/jumbo v9, "gray_anchor"

    aput-object v9, v7, v8

    invoke-virtual {v1, v5, v7}, Lbtg;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 5995
    invoke-static {}, Lbpm;->a()Lbpm;

    .line 6073
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v5, "f_im_efficient_mode"

    aput-object v5, v1, v4

    const-string/jumbo v5, "f_user_unify_choose_kit"

    aput-object v5, v1, v6

    const-string/jumbo v5, "open_decrypt_send_message"

    aput-object v5, v1, v12

    const-string/jumbo v5, "f_js_api_biz_verify"

    aput-object v5, v1, v10

    const-string/jumbo v5, "f_user_report_security_data"

    aput-object v5, v1, v11

    const/4 v5, 0x5

    const-string/jumbo v7, "f_user_org_industry_setting"

    aput-object v7, v1, v5

    const/4 v5, 0x6

    const-string/jumbo v7, "f_user_org_manage"

    aput-object v7, v1, v5

    const/4 v5, 0x7

    const-string/jumbo v7, "f_user_sub_manager"

    aput-object v7, v1, v5

    const/16 v5, 0x8

    const-string/jumbo v7, "f_user_change_logo_title"

    aput-object v7, v1, v5

    const/16 v5, 0x9

    const-string/jumbo v7, "f_search_new_entry"

    aput-object v7, v1, v5

    .line 6050
    invoke-static {v1}, Lbpm;->a([Ljava/lang/String;)V

    .line 6162
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v5, "f_user_merge_partial_profile"

    aput-object v5, v1, v4

    const-string/jumbo v5, "feature_im_inner_video_player"

    aput-object v5, v1, v6

    const-string/jumbo v5, "f_share_invitation"

    aput-object v5, v1, v12

    const-string/jumbo v5, "f_share_invitation_listener"

    aput-object v5, v1, v10

    const-string/jumbo v5, "f_user_add_staff_auto_add_country_code"

    aput-object v5, v1, v11

    const/4 v5, 0x5

    const-string/jumbo v7, "f_user_use_profile_version_check"

    aput-object v7, v1, v5

    const/4 v5, 0x6

    const-string/jumbo v7, "feature_im_msg_reply"

    aput-object v7, v1, v5

    const/4 v5, 0x7

    const-string/jumbo v7, "f_uc_core"

    aput-object v7, v1, v5

    const/16 v5, 0x8

    const-string/jumbo v7, "ding_draft_disabled"

    aput-object v7, v1, v5

    const/16 v5, 0x9

    const-string/jumbo v7, "f_im_banner_enable"

    aput-object v7, v1, v5

    const/16 v5, 0xa

    const-string/jumbo v7, "f_im_conversation_setting"

    aput-object v7, v1, v5

    const/16 v5, 0xb

    const-string/jumbo v7, "f_ads_listener_class_check"

    aput-object v7, v1, v5

    const/16 v5, 0xc

    const-string/jumbo v7, "dt_fuc_is_workmate_show"

    aput-object v7, v1, v5

    const/16 v5, 0xd

    const-string/jumbo v7, "f_system_ui_flag"

    aput-object v7, v1, v5

    const/16 v5, 0xe

    const-string/jumbo v7, "f_cspace_forward_cross_orgs"

    aput-object v7, v1, v5

    .line 6051
    invoke-static {v1}, Lbpm;->a([Ljava/lang/String;)V

    .line 6302
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v5, "f_calendar_v2"

    aput-object v5, v1, v4

    const-string/jumbo v5, "f_ding_sub_filter"

    aput-object v5, v1, v6

    const-string/jumbo v5, "f_user_use_create_org_v3"

    aput-object v5, v1, v12

    const-string/jumbo v5, "f_red_packets_enterprise_b2c"

    aput-object v5, v1, v10

    const-string/jumbo v5, "f_im_cooperative_enable"

    aput-object v5, v1, v11

    const/4 v5, 0x5

    const-string/jumbo v7, "f_user_i18n"

    aput-object v7, v1, v5

    const/4 v5, 0x6

    const-string/jumbo v7, "f_sw_gmap_manager"

    aput-object v7, v1, v5

    const/4 v5, 0x7

    const-string/jumbo v7, "f_sw_location_mock_forbid_manager"

    aput-object v7, v1, v5

    const/16 v5, 0x8

    const-string/jumbo v7, "friends_bulk_sync"

    aput-object v7, v1, v5

    const/16 v5, 0x9

    const-string/jumbo v7, "call_support_fixline"

    aput-object v7, v1, v5

    .line 6052
    invoke-static {v1}, Lbpm;->a([Ljava/lang/String;)V

    .line 6317
    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v5, "f_im_support_conversation_narrow_search"

    aput-object v5, v1, v4

    const-string/jumbo v5, "f_im_animator_confetti"

    aput-object v5, v1, v6

    const-string/jumbo v5, "f_external_complete"

    aput-object v5, v1, v12

    const-string/jumbo v5, "ding_restart_not_pull"

    aput-object v5, v1, v10

    .line 6053
    invoke-static {v1}, Lbpm;->a([Ljava/lang/String;)V

    .line 6326
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v5, "ding_meeting_minutes"

    aput-object v5, v1, v4

    const-string/jumbo v5, "ding_recall"

    aput-object v5, v1, v6

    const-string/jumbo v5, "f_lab_at_me_enable"

    aput-object v5, v1, v12

    const-string/jumbo v5, "f_update_check_ttid_with_taobao"

    aput-object v5, v1, v10

    const-string/jumbo v5, "f_original_url_append_param_to_jump_enable"

    aput-object v5, v1, v11

    .line 6054
    invoke-static {v1}, Lbpm;->a([Ljava/lang/String;)V

    .line 6336
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v5, "f_meizu_accs_disabled"

    aput-object v5, v1, v4

    const-string/jumbo v5, "f_im_industry_setting_show_share"

    aput-object v5, v1, v6

    const-string/jumbo v5, "f_cmail_calendar_alarm"

    aput-object v5, v1, v12

    const-string/jumbo v5, "f_system_calendar_alarm"

    aput-object v5, v1, v10

    const-string/jumbo v5, "im_chat_topic_store_enable"

    aput-object v5, v1, v11

    const/4 v5, 0x5

    const-string/jumbo v7, "im_chat_topic_store_play_gif_enable"

    aput-object v7, v1, v5

    const/4 v5, 0x6

    const-string/jumbo v7, "f_search_commit_negative_samples_log"

    aput-object v7, v1, v5

    const/4 v5, 0x7

    const-string/jumbo v7, "f_ding_calendar_create_schedule"

    aput-object v7, v1, v5

    const/16 v5, 0x8

    const-string/jumbo v7, "f_im_chat_cancel_as_up_enable"

    aput-object v7, v1, v5

    const/16 v5, 0x9

    const-string/jumbo v7, "f_doraemon_down_cdn_use_http"

    aput-object v7, v1, v5

    const/16 v5, 0xa

    const-string/jumbo v7, "f_facebox_reenterlock_enable"

    aput-object v7, v1, v5

    .line 6055
    invoke-static {v1}, Lbpm;->a([Ljava/lang/String;)V

    .line 5996
    sget-object v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->am:Lbvo$a;

    invoke-static {v1}, Lbvo;->a(Lbvo$a;)V

    .line 406
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 6409
    const v1, 0x7f0300b8

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->setContentView(I)V

    .line 6410
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->hideToolbar()V

    .line 7397
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v5, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v1, v5, :cond_5

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v5, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v1, v5, :cond_b

    :cond_5
    move v1, v6

    .line 6413
    :goto_3
    if-eqz v1, :cond_6

    .line 6414
    const v1, 0x7f0f04c3

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o:Landroid/widget/ImageView;

    .line 6415
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6416
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->o:Landroid/widget/ImageView;

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$21;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$21;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6423
    const v1, 0x7f0f04b6

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$22;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$22;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6436
    :cond_6
    new-instance v1, Ldci;

    invoke-direct {v1, p0}, Ldci;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    .line 6437
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    if-eqz v1, :cond_7

    .line 6438
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    invoke-virtual {v1, v5}, Ldci;->a(Landroid/support/v4/app/Fragment;)V

    .line 6442
    :cond_7
    const v1, 0x7f0f04ba

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aa:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    .line 6443
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aa:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$24;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$24;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v1, v5}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6454
    const v1, 0x7f0f04c5

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    .line 6455
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$25;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$25;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setButtOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6464
    const v1, 0x7f0f04bc

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->J:Landroid/widget/TextView;

    .line 6465
    new-instance v1, Lcxc;

    const v5, 0x7f081979

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0e039c

    invoke-static {v7}, Lcxe;->b(I)I

    move-result v7

    invoke-direct {v1, v5, v7}, Lcxc;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->K:Lcxc;

    .line 6466
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->K:Lcxc;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    .line 8079
    iput v5, v1, Lcxc;->b:I

    .line 6467
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->K:Lcxc;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    .line 9070
    iput v5, v1, Lcxc;->a:I

    .line 6469
    new-instance v1, Lcxc;

    const v5, 0x7f081978

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0e039c

    invoke-static {v7}, Lcxe;->b(I)I

    move-result v7

    invoke-direct {v1, v5, v7}, Lcxc;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->L:Lcxc;

    .line 6470
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->L:Lcxc;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    .line 9079
    iput v5, v1, Lcxc;->b:I

    .line 6471
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->L:Lcxc;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    .line 10070
    iput v5, v1, Lcxc;->a:I

    .line 6473
    const v1, 0x7f0f04bf

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->M:Landroid/view/View;

    .line 6474
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->M:Landroid/view/View;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6475
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->M:Landroid/view/View;

    .line 10756
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 10757
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->K()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v6

    .line 10758
    :goto_4
    if-nez v1, :cond_d

    move v1, v4

    .line 6475
    :goto_5
    if-eqz v1, :cond_12

    move v1, v4

    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6476
    const v1, 0x7f0f04be

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCountNumberShow(Z)V

    .line 6477
    const v1, 0x7f0f04b8

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6478
    const v1, 0x7f0f04c1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6479
    const v1, 0x7f0f04be

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6506
    invoke-static {}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6507
    const v1, 0x7f0f04bd

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$27;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$27;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6532
    :cond_8
    const v1, 0x7f0f04b4

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    .line 6533
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Z:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$28;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$28;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-virtual {v1, v5}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6551
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->k()V

    .line 6553
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ab:Landroid/view/View;

    .line 6554
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6556
    const v1, 0x7f0f040c

    invoke-virtual {v5, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6557
    const v1, 0x7f0f038c

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ab:Landroid/view/View;

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6559
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    .line 6560
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    const v5, 0x7f0f04b5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6561
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ab:Landroid/view/View;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6562
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    const v5, 0x7f0f04bb

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6563
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    const v5, 0x7f0f04c0

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6564
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->r:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6566
    const v1, 0x7f0f00c8

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    .line 6567
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setPageMargin(I)V

    .line 6568
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f020d37

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6569
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setOffscreenPageLimit(I)V

    .line 6570
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->q:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    if-nez v1, :cond_9

    .line 6571
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getSupportFragmentManager()Lbw;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Lbw;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->q:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    .line 6573
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->q:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setAdapter(Lfn;)V

    .line 6575
    const v1, 0x7f0f04c4

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move v1, v4

    .line 6576
    :goto_7
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v5}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->getButtonsCount()I

    move-result v5

    if-ge v1, v5, :cond_13

    .line 6578
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v5, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v5

    new-instance v7, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$29;

    invoke-direct {v7, p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$29;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;I)V

    invoke-virtual {v5, v7}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6576
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5561
    :cond_a
    const-string/jumbo v1, "screenlock"

    const-string/jumbo v5, "[home]device locked: false"

    invoke-static {v1, v5}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5562
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v5

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$65;

    invoke-direct {v7, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$65;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    const-class v8, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v7, v8, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    invoke-virtual {v5, v1}, Ldde;->a(Lcom/alibaba/wukong/Callback;)V

    .line 5579
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v5

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$76;

    invoke-direct {v7, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$76;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    const-class v8, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v7, v8, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    invoke-virtual {v5, v1}, Ldde;->b(Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_2

    :cond_b
    move v1, v4

    .line 7397
    goto/16 :goto_3

    :cond_c
    move v1, v4

    .line 10757
    goto/16 :goto_4

    .line 10761
    :cond_d
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->I()Ljava/util/List;

    move-result-object v1

    .line 10762
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    move v1, v4

    .line 10763
    goto/16 :goto_5

    .line 10765
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_11

    .line 10766
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 11044
    const-wide/16 v8, 0x0

    invoke-static {v1, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 10768
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_10

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, v8, v10

    if-eqz v1, :cond_10

    move v1, v6

    goto/16 :goto_5

    :cond_10
    move v1, v4

    goto/16 :goto_5

    :cond_11
    move v1, v6

    .line 10770
    goto/16 :goto_5

    .line 6475
    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_6

    .line 6588
    :cond_13
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$30;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$30;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-direct {v1, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6595
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v5, v4}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v5

    new-instance v7, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$31;

    invoke-direct {v7, p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$31;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v7}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6602
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$32;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$32;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-direct {v1, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6618
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v5

    new-instance v7, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$33;

    invoke-direct {v7, p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$33;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v7}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6627
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$35;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$35;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-direct {v1, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6639
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    invoke-virtual {v5, v12}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v5

    new-instance v7, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$36;

    invoke-direct {v7, p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$36;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v7}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6647
    invoke-static {}, Lbvh;->a()Lbvh;

    move-result-object v1

    const v5, 0x7f0f038c

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 12039
    if-eqz v5, :cond_14

    .line 12043
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    .line 12044
    new-instance v8, Landroid/view/GestureDetector;

    new-instance v9, Lbvh$1;

    invoke-direct {v9, v1, v7}, Lbvh$1;-><init>(Lbvh;Landroid/content/Context;)V

    invoke-direct {v8, v7, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12053
    new-instance v7, Lbvh$2;

    invoke-direct {v7, v1, v8}, Lbvh$2;-><init>(Lbvh;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6649
    :cond_14
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;

    .line 6650
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iget v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(IZ)V

    .line 6651
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 12927
    const v1, 0x7f0f04b7

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Q:Landroid/view/View;

    .line 12928
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f()V

    .line 12929
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->au:Lbtg$a;

    invoke-virtual {v1, v5}, Lbtg;->a(Lbtg$a;)V

    .line 6656
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->d()V

    .line 6658
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;

    if-eqz v1, :cond_15

    .line 6659
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->F:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;

    iget v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    invoke-virtual {v1, v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$d;->onPageSelected(I)V

    .line 13616
    :cond_15
    invoke-static {}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->b(Landroid/app/Activity;)V

    .line 13886
    invoke-static {}, Ldcm;->a()Ldcm;

    move-result-object v1

    .line 14082
    iget-object v1, v1, Ldcm;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 13887
    const/4 v5, -0x1

    if-eq v1, v5, :cond_16

    .line 13888
    invoke-static {}, Ldcg;->a()Ldcg;

    move-result-object v5

    .line 15048
    iget-object v7, v5, Ldcg;->b:Ldcg$a;

    iput v1, v7, Ldcg$a;->a:I

    .line 15049
    iget-object v7, v5, Ldcg;->b:Ldcg$a;

    iput v1, v7, Ldcg$a;->b:I

    .line 15050
    invoke-virtual {v5}, Ldcg;->b()V

    .line 410
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 411
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Landroid/content/Intent;)V

    .line 414
    :cond_17
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->l()V

    .line 417
    const-string/jumbo v1, "general"

    const-string/jumbo v5, "ConfigEngine"

    const-string/jumbo v7, "homeactivity is oncreate"

    invoke-static {v1, v5, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Ldbo;->b()Ldbo;

    move-result-object v5

    .line 15104
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 15105
    const-class v7, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 15106
    new-instance v7, Ldbo$2;

    invoke-direct {v7, v5}, Ldbo$2;-><init>(Ldbo;)V

    invoke-interface {v1, v7}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 421
    invoke-static {}, Ldbo;->b()Ldbo;

    move-result-object v1

    .line 15418
    iget-object v5, v1, Ldbo;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 15422
    const-string/jumbo v5, "oa_user"

    invoke-static {v5}, Ldbo;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 15423
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_18

    .line 15424
    new-instance v5, Ldco;

    invoke-direct {v5}, Ldco;-><init>()V

    .line 15425
    const-string/jumbo v7, "oa_user"

    iput-object v7, v5, Ldco;->b:Ljava/lang/String;

    .line 15426
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Ldco;->a:Ljava/lang/Long;

    .line 15427
    iget-object v7, v1, Ldbo;->b:Ljava/util/Map;

    const-string/jumbo v10, "oa_user"

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15428
    const-string/jumbo v5, "general"

    const-string/jumbo v7, "ConfigEngine"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "syncOAConfigService ver="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15429
    invoke-virtual {v1}, Ldbo;->c()V

    .line 423
    :cond_18
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->j()V

    .line 15433
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "isFirstTime"

    invoke-static {v1, v5, v6}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 425
    if-eqz v1, :cond_26

    .line 15442
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "isFirstTime"

    invoke-static {v1, v5, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 427
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aj:Ljava/lang/Runnable;

    const-wide/16 v8, 0x2710

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    :goto_8
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v1, :cond_1a

    .line 434
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    .line 16353
    if-eqz v1, :cond_19

    const-string/jumbo v7, "+"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 16354
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16357
    :cond_19
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$19;

    invoke-direct {v8, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$19;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    const-class v9, Lbsv;

    invoke-interface {v1, v8, v9, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v7, v5, v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->b(Ljava/lang/String;Lbsv;)V

    .line 17044
    :cond_1a
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$13;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ap:Lbqv$a;

    .line 17097
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ap:Lbqv$a;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 437
    const-string/jumbo v1, "showOperateOrgRedDot"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v1, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->S:I

    .line 439
    const-class v1, Lcom/alibaba/wukong/im/UserService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/UserService;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->an:Lcom/alibaba/wukong/im/UserListener;

    invoke-interface {v1, v5}, Lcom/alibaba/wukong/im/UserService;->addUserListener(Lcom/alibaba/wukong/im/UserListener;)V

    .line 441
    invoke-direct {p0, v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Z)V

    .line 443
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aw:Lbrr$a;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Lbrr$a;)V

    .line 18067
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 18070
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->av:Landroid/database/ContentObserver;

    invoke-virtual {v1, v5, v7, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19028
    :cond_1b
    :goto_9
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ao:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1c

    .line 19029
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$11;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ao:Landroid/content/BroadcastReceiver;

    .line 19036
    :cond_1c
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v5, "com.workapp.PROFILE_CHANGED"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19037
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ao:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v7, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19896
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$52;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$52;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    .line 19920
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v5, "com.workapp.HOMETAB_CLICKED"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19921
    const-string/jumbo v5, "com.workapp.show.jump_xpn_url"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19922
    const-string/jumbo v5, "ding_view_switch_action"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19923
    const-string/jumbo v5, "pref_key_recommend_info_first_show_"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19924
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v7, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19930
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$53;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$53;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l:Landroid/content/BroadcastReceiver;

    .line 19939
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v5, "org_micro_sync_success"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19940
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l:Landroid/content/BroadcastReceiver;

    .line 19941
    invoke-virtual {v5, v7, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19947
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$55;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$55;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->m:Landroid/content/BroadcastReceiver;

    .line 19965
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v5, "com.workapp.privilege_change"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19966
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->m:Landroid/content/BroadcastReceiver;

    .line 19967
    invoke-virtual {v5, v7, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 20232
    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$58;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$58;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 20247
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 20248
    const-string/jumbo v1, "com.workapp.org_employee_change"

    invoke-virtual {v7, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20249
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-interface {v1, v5, p0, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 20291
    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$60;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$60;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 20297
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 20298
    const-string/jumbo v1, "com.workapp.org.sync"

    invoke-virtual {v7, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20299
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-interface {v1, v5, p0, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 21266
    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$59;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 21286
    new-instance v7, Landroid/content/IntentFilter;

    const-string/jumbo v1, "action_microapp_unread_change"

    invoke-direct {v7, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21287
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-interface {v1, v5, p0, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 21303
    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$61;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$61;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 21309
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 21310
    const-string/jumbo v1, "com.workapp.vcard.camera.recognized"

    invoke-virtual {v7, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21311
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    .line 21312
    invoke-interface {v1, v5, p0, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 21776
    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$75;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$75;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aA:Landroid/content/BroadcastReceiver;

    .line 21787
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v5, "com.alibaba.dingtalk.telebase.action.UNREAD_COUNT_CHANGED"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21788
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v7, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 447
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 448
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->az:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 450
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c()V

    .line 451
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    invoke-virtual {v1}, Lbun;->b()V

    .line 21872
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->updateUserAccount()V

    .line 21873
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loading(\u9996\u9875\uff0d\u52a0\u8f7d) start :"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21874
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 21875
    const-string/jumbo v5, "login"

    const-string/jumbo v7, "to_home_activity"

    invoke-interface {v1, v5, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 21877
    const-string/jumbo v5, "login"

    invoke-interface {v1, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;)V

    .line 21878
    const-string/jumbo v5, "DD"

    const-string/jumbo v7, "login"

    const-string/jumbo v8, "totalTime"

    invoke-interface {v1, v5, v7, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sget-wide v10, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sSplashCostTime:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Y:J

    .line 21881
    const-string/jumbo v5, "launch_time"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "homeActivity takes "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Y:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " status "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21885
    sget v5, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    if-eq v5, v6, :cond_1d

    sget v5, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    if-ne v5, v12, :cond_22

    .line 21886
    :cond_1d
    if-eqz v1, :cond_1e

    .line 21887
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v5

    .line 21888
    const-string/jumbo v7, "totalTime"

    invoke-virtual {v5, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 21889
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v7

    .line 21890
    const-string/jumbo v8, "Launch_status"

    invoke-virtual {v7, v8}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 21891
    const-string/jumbo v8, "DD"

    const-string/jumbo v9, "process_start"

    invoke-interface {v1, v8, v9, v7, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 21892
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v5

    .line 21893
    const-string/jumbo v7, "Launch_status"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 21894
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v7

    .line 21895
    const-string/jumbo v8, "totalTime"

    iget-wide v10, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Y:J

    long-to-double v10, v10

    invoke-virtual {v7, v8, v10, v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 21896
    const-string/jumbo v8, "DD"

    const-string/jumbo v9, "process_start"

    invoke-interface {v1, v8, v9, v5, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 21897
    const-string/jumbo v5, "process_start"

    iget-wide v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Y:J

    invoke-interface {v1, v5, v8, v9}, Lcom/alibaba/doraemon/statistics/Statistics;->reportOffLineDurationStatistics(Ljava/lang/String;J)V

    .line 21898
    const-string/jumbo v7, "Launch"

    sget v5, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    if-ne v5, v6, :cond_27

    const-string/jumbo v5, "cold"

    :goto_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v7, v5, v8, v9}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;D)V

    .line 21900
    :cond_1e
    sget v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    if-ne v1, v6, :cond_1f

    iget-wide v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Y:J

    const-wide/16 v10, 0xfa0

    cmp-long v1, v8, v10

    if-gtz v1, :cond_20

    :cond_1f
    sget v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    if-ne v1, v12, :cond_22

    iget-wide v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Y:J

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-lez v1, :cond_22

    .line 21902
    :cond_20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21903
    const-string/jumbo v5, "launch_time"

    iget-wide v8, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->Y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21904
    const-string/jumbo v5, "launch_status"

    sget v7, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21905
    const-string/jumbo v5, "splash_cost"

    sget-wide v8, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sSplashCostTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21906
    sget v5, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    if-ne v5, v6, :cond_21

    .line 21907
    const-string/jumbo v5, "attach_oncreate"

    sget-wide v6, Lcom/alibaba/android/rimet/RimetDDContext;->sAttachBaseCostTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21908
    const-string/jumbo v5, "init_wukong"

    sget-wide v6, Lcom/alibaba/android/rimet/RimetDDContext;->sInitWukongCostTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21910
    :cond_21
    new-instance v5, Lfba;

    invoke-direct {v5}, Lfba;-><init>()V

    .line 21911
    const-string/jumbo v6, "launch"

    iput-object v6, v5, Lfba;->a:Ljava/lang/String;

    .line 21912
    const/16 v6, 0x130

    iput v6, v5, Lfba;->c:I

    .line 21913
    const-string/jumbo v6, "Launch alarm"

    iput-object v6, v5, Lfba;->d:Ljava/lang/String;

    .line 21914
    iput-object v1, v5, Lfba;->b:Ljava/util/Map;

    .line 21915
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v1

    .line 22081
    invoke-virtual {v1, v5}, Lfax;->a(Lfba;)V

    .line 21918
    :cond_22
    sput v4, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    .line 22490
    sget-object v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$45;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$45;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    invoke-interface {v1, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 456
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->h()V

    .line 459
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v5, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v1, v5, :cond_23

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v5, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v1, v5, :cond_24

    .line 460
    :cond_23
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$23;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$23;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    const-string/jumbo v6, "TOKEN_MESSAGE_AUTO_UPDATE_DELAY_CHECK"

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x1d4c0

    add-long/2addr v8, v10

    .line 460
    invoke-virtual {v1, v5, v6, v8, v9}, Lepp;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 470
    :cond_24
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v1

    invoke-virtual {v1}, Lblt;->c()V

    .line 471
    invoke-static {}, Lcom/alibaba/android/search/impls/SearchInterfaceImpl;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->n()V

    .line 22501
    const-string/jumbo v1, "pref_key_official_contacts_profile_preloaded"

    invoke-static {v1}, Lbve;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 22502
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    sget-object v5, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->al:[Ljava/lang/Long;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$b;

    invoke-direct {v6, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$b;-><init>(B)V

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 478
    :cond_25
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v4, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$34;

    invoke-direct {v4, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$34;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, v4, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 429
    .end local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :cond_26
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aj:Ljava/lang/Runnable;

    const-wide/16 v8, 0xfa0

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 18071
    :catch_0
    move-exception v1

    .line 18072
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 21898
    .restart local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :cond_27
    const-string/jumbo v5, "hot"

    goto/16 :goto_a
.end method

.method protected onDestroy()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 3093
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ap:Lbqv$a;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 3094
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ap:Lbqv$a;

    .line 3095
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3097
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    .line 3098
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3101
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_1

    .line 3102
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3105
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ao:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_2

    .line 3106
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ao:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 30792
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aA:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_3

    .line 30793
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 30794
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aA:Landroid/content/BroadcastReceiver;

    .line 3117
    :cond_3
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aw:Lbrr$a;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->b(Lbrr$a;)V

    .line 3118
    const-class v2, Lcom/alibaba/wukong/im/UserService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/UserService;

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->an:Lcom/alibaba/wukong/im/UserListener;

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/UserService;->removeUserListener(Lcom/alibaba/wukong/im/UserListener;)V

    .line 3119
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->av:Landroid/database/ContentObserver;

    if-eqz v2, :cond_4

    .line 3121
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->av:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3125
    :goto_0
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->av:Landroid/database/ContentObserver;

    .line 30933
    :cond_4
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->au:Lbtg$a;

    invoke-virtual {v2, v3}, Lbtg;->b(Lbtg$a;)V

    .line 30934
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g()V

    .line 3130
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aj:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 3131
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->aj:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3133
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ak:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 3134
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ak:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3137
    :cond_6
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->R:Landroid/os/Handler;

    .line 3139
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->t:Lddh;

    if-eqz v2, :cond_7

    .line 3140
    invoke-static {}, Lddj;->a()Lddj;

    move-result-object v2

    invoke-virtual {v2}, Lddj;->b()V

    .line 3141
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->t:Lddh;

    .line 3144
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    if-eqz v2, :cond_8

    .line 3145
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->u:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/support/v4/app/Fragment;Lbwn;)V

    .line 3148
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->y:Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    if-eqz v2, :cond_9

    .line 3149
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->y:Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;->c()V

    .line 3152
    :cond_9
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_a

    .line 3153
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->B:Landroid/support/v4/app/Fragment;

    check-cast v2, Lcom/alibaba/android/oa/fragment/OAFragment;

    .line 31357
    iput-object v4, v2, Lcom/alibaba/android/oa/fragment/OAFragment;->e:Lbwn;

    .line 31358
    iget-object v3, v2, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v3, :cond_a

    .line 31359
    iget-object v2, v2, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->a(Lbwn;)V

    .line 3156
    :cond_a
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcye;->a(Z)V

    .line 3157
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v2

    invoke-interface {v2}, Lcyc;->d()V

    .line 3158
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->d()V

    .line 3160
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    if-eqz v2, :cond_b

    .line 3161
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    .line 32147
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbtg;->b(Lbtg$a;)V

    .line 3164
    :cond_b
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->W:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    .line 3165
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->U:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 3169
    const-string/jumbo v2, "LIFECYCLE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 3170
    .local v1, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->az:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 3172
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 3173
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 3174
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 3175
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 3176
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 3177
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 3178
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 3180
    invoke-static {}, Ldcl;->a()Ldcl;

    move-result-object v2

    .line 32165
    iput-object v4, v2, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .line 3184
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    if-eqz v2, :cond_c

    .line 3185
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setAdapter(Lfn;)V

    .line 3186
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->q:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$a;

    .line 3187
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    .line 3189
    :cond_c
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onDestroy()V

    .line 3190
    return-void

    .line 3122
    .end local v1    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :catch_0
    move-exception v0

    .line 3123
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1311
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1312
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Landroid/content/Intent;)V

    .line 1313
    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1137
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onPause()V

    .line 1139
    iget v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 1140
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->D:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->D:Landroid/util/SparseArray;

    iget v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 1142
    .local v0, "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    if-eqz v0, :cond_0

    .line 1143
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->I:[Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->leavePage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .end local v0    # "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1118
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onResume()V

    .line 1121
    iget v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 1122
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->D:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 1123
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->D:Landroid/util/SparseArray;

    iget v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 1124
    .local v0, "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    if-eqz v0, :cond_0

    .line 1125
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->I:[Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->enterPage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .end local v0    # "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v1

    const/4 v2, 0x1

    .line 23159
    iput-boolean v2, v1, Ldct;->c:Z

    .line 1133
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 2994
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1102
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onStart()V

    .line 1103
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Landroid/content/Context;)V

    .line 1104
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4
    .param p1, "hasFocus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1667
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onWindowFocusChanged(Z)V

    .line 1668
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ac:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 1669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->ac:Z

    .line 1670
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b()V

    .line 1673
    invoke-static {p0}, Lbtf;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->I:[Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    aget-object v1, v1, v2

    const-string/jumbo v2, "safe_system_lockscreen_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1677
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$37;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$37;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1688
    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->E:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1689
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->j()V

    .line 1692
    :cond_1
    return-void
.end method
