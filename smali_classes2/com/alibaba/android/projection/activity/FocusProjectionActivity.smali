.class public Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "FocusProjectionActivity.java"

# interfaces
.implements Lali/mmpc/pwp/PwpClientCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;,
        Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/app/Activity;


# instance fields
.field private A:Lali/mmpc/pwp/PwpClient;

.field private B:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

.field private C:Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;

.field private D:Ldbd;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/projection/data/FocusDeviceObject;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

.field private G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

.field private H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

.field private I:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

.field private J:Ljava/lang/String;

.field private K:J

.field private L:Landroid/content/BroadcastReceiver;

.field private M:Lgin;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private S:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/view/View;

.field private n:Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/view/View;

.field private r:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Ldaf;

.field private y:Landroid/media/projection/MediaProjectionManager;

.field private z:Landroid/view/Display;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 191
    sget-object v0, Lali/mmpc/pwp/PwpClient$CODEC_TYPE;->INDIRECT_MEDIACODEC:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->B:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    .line 192
    sget-object v0, Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;->FLUENCY_FIRST:Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->C:Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    .line 198
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 199
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 200
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;->Prepare_Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->I:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->N:Z

    .line 212
    new-instance v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$1;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->Q:Ljava/lang/Runnable;

    .line 228
    new-instance v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->R:Ljava/lang/Runnable;

    .line 304
    new-instance v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$23;

    invoke-direct {v0, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$23;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->C:Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lali/mmpc/pwp/PwpClient$CODEC_TYPE;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->B:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    return-object v0
.end method

.method static synthetic E(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/media/projection/MediaProjectionManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->y:Landroid/media/projection/MediaProjectionManager;

    return-object v0
.end method

.method static synthetic I(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    .line 27500
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-nez v0, :cond_1

    .line 27501
    :cond_0
    :goto_0
    return-void

    .line 27503
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v0, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    .line 27504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27505
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v0, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    .line 27507
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27509
    new-instance v0, Lcom/alibaba/android/projection/widget/ProjectionFailDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/projection/widget/ProjectionFailDialog;-><init>(Landroid/content/Context;)V

    .line 27510
    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$14;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$14;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/widget/ProjectionFailDialog;)V

    .line 28080
    iput-object v1, v0, Lcom/alibaba/android/projection/widget/ProjectionFailDialog;->b:Landroid/view/View$OnClickListener;

    .line 27516
    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$15;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$15;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/widget/ProjectionFailDialog;)V

    .line 29072
    iput-object v1, v0, Lcom/alibaba/android/projection/widget/ProjectionFailDialog;->a:Landroid/view/View$OnClickListener;

    .line 27524
    invoke-virtual {v0}, Lcom/alibaba/android/projection/widget/ProjectionFailDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27525
    invoke-virtual {v0}, Lcom/alibaba/android/projection/widget/ProjectionFailDialog;->show()V

    goto :goto_0
.end method

.method static synthetic J(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->Q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->I:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->I:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;)Lcom/alibaba/android/projection/data/FocusDeviceObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Ljava/lang/String;I)Ldak;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 122
    const/16 v0, 0x3039

    invoke-static {p1, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Ljava/lang/String;I)Ldak;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ldak;
    .locals 10
    .param p0, "ip"    # Ljava/lang/String;
    .param p1, "port"    # I

    .prologue
    const/4 v7, 0x0

    .line 791
    const/4 v4, 0x0

    .line 792
    .local v4, "model":Ldak;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 821
    :goto_0
    return-object v7

    .line 796
    :cond_0
    :try_start_0
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    .line 797
    .local v6, "socket":Ljava/net/Socket;
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0x2710

    invoke-virtual {v6, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 798
    const/16 v8, 0x2710

    invoke-virtual {v6, v8}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 800
    :try_start_1
    new-instance v5, Ldbg;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Ldbg;-><init>(ILjava/lang/Object;)V

    .line 801
    .local v5, "out":Ldbg;
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    .line 5068
    if-nez v8, :cond_1

    .line 802
    :goto_1
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Ldbj;->a(Ljava/io/InputStream;)Ldbg;

    move-result-object v3

    .line 803
    .local v3, "in":Ldbg;
    if-nez v3, :cond_2

    .line 804
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    :try_start_2
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 816
    .end local v3    # "in":Ldbg;
    .end local v5    # "out":Ldbg;
    .end local v6    # "socket":Ljava/net/Socket;
    :catch_0
    move-exception v2

    .line 817
    .local v2, "e1":Ljava/net/UnknownHostException;
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    .end local v2    # "e1":Ljava/net/UnknownHostException;
    :goto_2
    move-object v7, v4

    .line 821
    goto :goto_0

    .line 5071
    .restart local v5    # "out":Ldbg;
    .restart local v6    # "socket":Ljava/net/Socket;
    :cond_1
    :try_start_3
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5094
    iget-object v8, v5, Ldbg;->b:[B

    .line 5073
    invoke-virtual {v9, v8}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 5074
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 808
    .end local v5    # "out":Ldbg;
    :catch_1
    move-exception v1

    .line 809
    .local v1, "e":Ljava/net/SocketTimeoutException;
    :try_start_4
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 814
    :try_start_5
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 818
    .end local v1    # "e":Ljava/net/SocketTimeoutException;
    .end local v6    # "socket":Ljava/net/Socket;
    :catch_2
    move-exception v1

    .line 819
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 5102
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "in":Ldbg;
    .restart local v5    # "out":Ldbg;
    .restart local v6    # "socket":Ljava/net/Socket;
    :cond_2
    :try_start_6
    iget-object v7, v3, Ldbg;->a:Ljava/lang/Object;

    .line 807
    move-object v0, v7

    check-cast v0, Ldak;

    move-object v4, v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 814
    :try_start_7
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 810
    .end local v3    # "in":Ldbg;
    .end local v5    # "out":Ldbg;
    :catch_3
    move-exception v1

    .line 811
    .local v1, "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 814
    :try_start_9
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    goto :goto_2

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    throw v7
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Ldbd;)Ldbd;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Ldbd;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->D:Ldbd;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "nick"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x6

    const/4 v3, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1475
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1476
    const/4 v0, 0x0

    .line 1496
    :cond_0
    :goto_0
    return-object v0

    .line 1478
    :cond_1
    move-object v0, p0

    .line 1480
    .local v0, "formatNick":Ljava/lang/String;
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v1

    .line 1481
    .local v1, "lang":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_2

    .line 1482
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1484
    :cond_2
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_0

    .line 1487
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "..."

    aput-object v3, v2, v5

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1491
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_0

    .line 1492
    new-array v2, v6, [Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "..."

    aput-object v3, v2, v5

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    return-object p1
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 330
    const-class v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 332
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_0
    monitor-exit v1

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(IZ)V
    .locals 10
    .param p1, "num"    # I
    .param p2, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x3e8

    const/4 v8, 0x0

    .line 2280
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v2, v3, :cond_1

    .line 10058
    :cond_0
    :goto_0
    return-void

    .line 2283
    :cond_1
    new-instance v0, Ldah;

    invoke-direct {v0}, Ldah;-><init>()V

    .line 10027
    .local v0, "floatingInfo":Ldah;
    iput p1, v0, Ldah;->a:I

    .line 2285
    const/4 v1, 0x0

    .line 2286
    .local v1, "floatingState":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v2, v3, :cond_5

    .line 2287
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldac$e;->dt_focus_local_connecting:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2291
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10035
    iput-object v1, v0, Ldah;->b:Ljava/lang/String;

    .line 2294
    :cond_3
    invoke-static {}, Ldbe;->a()Ldbe;

    move-result-object v2

    .line 10040
    if-nez v0, :cond_6

    .line 2295
    :cond_4
    :goto_2
    if-eqz p2, :cond_0

    .line 2296
    invoke-static {}, Ldbe;->a()Ldbe;

    move-result-object v2

    invoke-virtual {v2}, Ldbe;->b()Z

    .line 2298
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldbf;->a(Landroid/content/Context;)Ldbf;

    move-result-object v2

    .line 10057
    if-eqz p0, :cond_0

    .line 10060
    invoke-virtual {v2}, Ldbf;->a()V

    .line 10062
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10063
    const-string/jumbo v4, "https://qr.dingtalk.com/page/projection_home"

    .line 11056
    const-string/jumbo v5, "https://qr.dingtalk.com"

    .line 11057
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10063
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10064
    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10065
    iget-object v4, v2, Ldbf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10066
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Ldbf;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10067
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10068
    const/high16 v4, 0x30000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10070
    iget-object v4, v2, Ldbf;->a:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v8, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 10072
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Ldac$e;->dt_focus_projection_ongoing:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10073
    new-instance v5, Lci$d;

    iget-object v6, v2, Ldbf;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 10074
    invoke-virtual {v5, v4}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v6

    .line 10075
    invoke-virtual {v6, v4}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v4

    iget-object v6, v2, Ldbf;->a:Landroid/content/Context;

    .line 10076
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldac$e;->app_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v4

    iget-object v2, v2, Ldbf;->a:Landroid/content/Context;

    .line 10077
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Ldac$b;->notification_icon_big:I

    invoke-static {v2, v6}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v2

    sget v4, Ldac$b;->notification_icon_small:I

    .line 10078
    invoke-virtual {v2, v4}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v2

    const/4 v4, 0x1

    .line 10079
    invoke-virtual {v2, v4}, Lci$d;->setPriority(I)Lci$d;

    move-result-object v2

    const v4, -0xffff01

    .line 10080
    invoke-virtual {v2, v4, v9, v9}, Lci$d;->setLights(III)Lci$d;

    .line 10081
    invoke-virtual {v5, v3}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 10082
    invoke-virtual {v5, v8}, Lci$d;->setAutoCancel(Z)Lci$d;

    .line 10084
    invoke-virtual {v5}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v2

    .line 10085
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 10087
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    const/16 v4, 0x7d1

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 2288
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v2, v3, :cond_2

    .line 2289
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldac$e;->dt_projection_projecting_title:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 10043
    :cond_6
    iput-object v0, v2, Ldbe;->d:Ldah;

    .line 10044
    iget-boolean v3, v2, Ldbe;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Ldbe;->b:Lcom/alibaba/android/projection/widget/ProjectionFloatView;

    if-eqz v3, :cond_4

    .line 10045
    iget-object v3, v2, Ldbe;->c:Landroid/os/Handler;

    new-instance v4, Ldbe$1;

    invoke-direct {v4, v2}, Ldbe$1;-><init>(Ldbe;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2
.end method

.method private a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/animation/Animator$AnimatorListener;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    .line 2318
    if-nez p1, :cond_0

    .line 2360
    :goto_0
    return-void

    .line 2322
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 2323
    .local v5, "width":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2324
    .local v1, "height":I
    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {p0, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    .line 2326
    .local v2, "marginTop":I
    new-array v6, v7, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2327
    .local v3, "sizeAnimator":Landroid/animation/ValueAnimator;
    new-instance v6, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$42;

    invoke-direct {v6, p0, p1, v5, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$42;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Landroid/view/View;II)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2341
    new-array v6, v7, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 2342
    .local v4, "topAnimator":Landroid/animation/ValueAnimator;
    new-instance v6, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$43;

    invoke-direct {v6, p0, p1, v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$43;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2355
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2356
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2357
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2358
    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2359
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 2326
    .line 2341
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f147ae1    # 0.58f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method private a(Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 991
    .local p1, "callbacks":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v1

    const-string/jumbo v2, "pwp_client"

    new-instance v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$7;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbsv;)V

    const-class v3, Lbqu$a;

    .line 992
    invoke-static {v0, v3, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqu$a;

    .line 991
    invoke-virtual {v1, v2, v0}, Lbqu;->a(Ljava/lang/String;Lbqu$a;)V

    .line 1035
    return-void
.end method

.method private a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V
    .locals 12
    .param p1, "localStatus"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;
    .param p2, "remoteStatus"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 1280
    if-nez p1, :cond_0

    .line 1381
    :goto_0
    return-void

    .line 1283
    :cond_0
    const-string/jumbo v3, "focus"

    sget-object v4, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "updateUIByStatus "

    aput-object v6, v5, v8

    .line 1284
    invoke-virtual {p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string/jumbo v6, ","

    aput-object v6, v5, v11

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1283
    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq p1, v3, :cond_1

    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne p1, v3, :cond_5

    .line 1288
    :cond_1
    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne p1, v3, :cond_4

    .line 1289
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    sget v4, Ldac$b;->focus_btn_bg_blue:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1290
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->u:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldac$a;->conf_white_3_0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1291
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldac$a;->conf_white_3_0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1292
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldac$e;->dt_focus_local_connecting:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1293
    .local v1, "connecting":Ljava/lang/String;
    new-array v3, v11, [Ljava/lang/String;

    aput-object v1, v3, v8

    const-string/jumbo v4, "..."

    aput-object v4, v3, v10

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1294
    .local v2, "connectingStr":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    .end local v1    # "connecting":Ljava/lang/String;
    .end local v2    # "connectingStr":Ljava/lang/String;
    :goto_1
    const/4 v0, 0x0

    .line 1309
    .local v0, "castCode":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v3, v3, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1310
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v0, v3, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    .line 1312
    :cond_2
    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1313
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1314
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1316
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-nez v3, :cond_6

    .line 1317
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1296
    .end local v0    # "castCode":Ljava/lang/String;
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    sget v4, Ldac$b;->focus_btn_bg_red:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1297
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->u:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldac$a;->pure_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1298
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldac$a;->pure_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1299
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->v:Landroid/widget/TextView;

    sget v4, Ldac$e;->dt_projection_stop:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1302
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->u:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldac$a;->pure_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1303
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldac$a;->pure_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1304
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->v:Landroid/widget/TextView;

    sget v4, Ldac$e;->dt_projection_start:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1305
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    sget v4, Ldac$b;->focus_btn_bg_blue:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1320
    .restart local v0    # "castCode":Ljava/lang/String;
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->o:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1325
    :cond_7
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1326
    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne p1, v3, :cond_b

    .line 1327
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1332
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    .line 1333
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->i:Landroid/widget/ImageView;

    new-instance v4, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$11;

    invoke-direct {v4, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$11;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-direct {p0, v3, v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 1361
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1362
    :cond_8
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1364
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->r:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Ldac$e;->icon_roundadd:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1365
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->s:Landroid/widget/TextView;

    sget v4, Ldac$e;->dt_focus_add_extra_content:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1373
    :goto_4
    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq p1, v3, :cond_a

    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq p2, v3, :cond_9

    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne p2, v3, :cond_e

    :cond_9
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    .line 1375
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1376
    :cond_a
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->q:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1329
    :cond_b
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 1357
    :cond_c
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->o:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1367
    :cond_d
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1369
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->r:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v4, Ldac$e;->icon_roundreduce:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1370
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->s:Landroid/widget/TextView;

    sget v4, Ldac$e;->dt_focus_del_extra_content:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 1378
    :cond_e
    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->q:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;IZ)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/animation/Animator$AnimatorListener;

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbsv;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Lbsv;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lbsv;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;
    .param p2, "x2"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;Z)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Lcom/alibaba/android/projection/data/FocusDeviceObject;
    .param p2, "x2"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 122
    .line 13770
    if-nez p1, :cond_1

    .line 13771
    sget v0, Ldac$e;->dt_focus_input_projector_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 14048
    :cond_0
    :goto_0
    return-void

    .line 13775
    :cond_1
    if-eqz p2, :cond_3

    .line 13777
    iget-wide v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->K:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->K:J

    iget-wide v2, p1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 13778
    new-instance v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-direct {v0, p1}, Lcom/alibaba/android/projection/data/FocusDeviceObject;-><init>(Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 13779
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->n:Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    if-eqz v0, :cond_2

    .line 13780
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    sget-object v1, Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;->EDITABLE:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    iput-object v1, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->showType:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    .line 13781
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->n:Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v1, v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;->setCastCode(Ljava/lang/String;)V

    .line 13782
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->n:Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;->a(Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    .line 13784
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13785
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 13789
    :cond_3
    const-string/jumbo v1, "focus"

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "Create local projection"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13790
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v1, v2, :cond_4

    .line 13791
    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 13793
    :cond_4
    invoke-direct {p0, v8}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Z)V

    .line 13795
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13796
    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 13797
    invoke-direct {p0, v5}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Z)V

    .line 13800
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-direct {p0, v1, v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    .line 14045
    const-string/jumbo v1, "focus"

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createLocalProjection device = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14046
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14047
    :cond_6
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "createLocalProjection device fail"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14050
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    iget-object v2, p1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->C:Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;

    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->B:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    invoke-virtual {v1, v2, v3, v4}, Lali/mmpc/pwp/PwpClient;->requestProjection(Ljava/lang/String;Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;Lali/mmpc/pwp/PwpClient$CODEC_TYPE;)I

    .line 14052
    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;->Prepare_ShareReq:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    iput-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->I:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    .line 14053
    const-string/jumbo v1, "focus"

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Request directly for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14997
    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->J:Ljava/lang/String;

    .line 14999
    new-instance v1, Ldal;

    invoke-direct {v1}, Ldal;-><init>()V

    .line 15000
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ldal;->a:Ljava/lang/Long;

    .line 15001
    cmp-long v2, v6, v6

    if-gtz v2, :cond_9

    :goto_1
    iput-object v0, v1, Ldal;->b:Ljava/lang/Long;

    .line 15002
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldal;->c:Ljava/lang/Integer;

    .line 15003
    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$36;

    invoke-direct {v2, p0, v5}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$36;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    .line 16029
    const-class v0, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    .line 16030
    if-eqz v0, :cond_8

    .line 16031
    new-instance v3, Ldbb$1;

    invoke-direct {v3, v2}, Ldbb$1;-><init>(Lbsv;)V

    invoke-interface {v0, v1, v3}, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;->LocalShareCreate(Ldal;Lfos;)V

    .line 14056
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14057
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14058
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 15001
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;ZI)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .prologue
    .line 122
    .line 25240
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->D:Ldbd;

    if-nez v0, :cond_0

    .line 25241
    :goto_0
    return-void

    .line 25243
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/projection_devices"

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$41;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$41;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;ZI)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;ZZ)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 122
    .line 25558
    if-eqz p1, :cond_2

    .line 25559
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 25566
    :goto_0
    iget-object v0, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    .line 25567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25568
    iget-object v0, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    .line 25570
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25571
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v4, Ldac$e;->dt_focus_device_disconnect_title:I

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25572
    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25574
    if-eqz p2, :cond_3

    .line 25575
    sget v0, Ldac$e;->and_focus_local_disconnect_exp:I

    .line 25579
    :goto_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-virtual {v4, v0, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 25580
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldac$e;->dt_common_i_know:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    .line 25582
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(ZLcom/alibaba/android/projection/data/FocusDeviceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    return-void

    .line 25561
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25562
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-object v2, v0

    goto :goto_0

    .line 25577
    :cond_3
    sget v0, Ldac$e;->and_focus_local_disconnect:I

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/projection/data/FocusDeviceObject;)V
    .locals 5
    .param p1, "deviceObject"    # Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1905
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v0, v1, :cond_2

    .line 1907
    :cond_0
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "Invalid selected devices for remote"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7838
    :cond_1
    :goto_0
    return-void

    .line 1912
    :cond_2
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v0, v1, :cond_3

    .line 1913
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 1914
    invoke-direct {p0, v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Z)V

    .line 7834
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v0, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    .line 7835
    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    .line 7837
    :cond_4
    invoke-direct {p0, v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Z)V

    goto :goto_0

    .line 7840
    :cond_5
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 7841
    if-eqz v0, :cond_1

    .line 7842
    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2
    .param p1, "beLocal"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1384
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$13;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1421
    return-void
.end method

.method private a(ZLcom/alibaba/android/projection/data/FocusDeviceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "beLocal"    # Z
    .param p2, "deviceObject"    # Lcom/alibaba/android/projection/data/FocusDeviceObject;
    .param p3, "positiveBtn"    # Ljava/lang/String;
    .param p4, "negativeBtn"    # Ljava/lang/String;
    .param p5, "title"    # Ljava/lang/String;
    .param p6, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1650
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1687
    :cond_0
    :goto_0
    return-void

    .line 1653
    :cond_1
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1654
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1655
    .local v0, "builder":Lbwt$a;
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1656
    invoke-virtual {v0, p5}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1658
    :cond_2
    invoke-virtual {v0, p6}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1659
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1660
    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;Lcom/alibaba/android/projection/data/FocusDeviceObject;Z)V

    invoke-virtual {v0, p3, v1}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1678
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1679
    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$22;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$22;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;)V

    invoke-virtual {v0, p4, v1}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1685
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwt$a;->a(Z)Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-static {p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lali/mmpc/pwp/PwpClient;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    .line 23734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23737
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23738
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 23739
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 23740
    sget v1, Ldac$e;->dt_common_i_know:I

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$27;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$27;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 23746
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$28;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$28;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3
    .param p1, "showLoading"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1424
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    if-eqz p1, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1438
    :goto_0
    return-void

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3
    .param p0, "code"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 2258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2264
    :cond_0
    :goto_0
    return v0

    .line 2261
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2264
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 777
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/tmall/wireless/sonic/EngineConfigure;

    sget-object v3, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;->TMSONIC:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tmall/wireless/sonic/EngineConfigure;-><init>(Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;I)V

    invoke-static {p0, v1, v2}, Lgin;->a(Landroid/content/Context;Lgik$a;Lcom/tmall/wireless/sonic/EngineConfigure;)Lgin;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;
    :try_end_0
    .catch Lcom/tmall/wireless/sonic/SonicException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :goto_0
    return-void

    .line 778
    :catch_0
    move-exception v0

    .line 779
    .local v0, "e":Lcom/tmall/wireless/sonic/SonicException;
    invoke-virtual {v0}, Lcom/tmall/wireless/sonic/SonicException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .prologue
    .line 122
    .line 26063
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-wide v0, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 26064
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Z)V

    .line 26065
    :cond_1
    :goto_0
    return-void

    .line 26067
    :cond_2
    new-instance v1, Ldaq;

    invoke-direct {v1}, Ldaq;-><init>()V

    .line 26068
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->J:Ljava/lang/String;

    iput-object v0, v1, Ldaq;->b:Ljava/lang/String;

    .line 26069
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-wide v2, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ldaq;->c:Ljava/lang/Long;

    .line 26070
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ldaq;->a:Ljava/lang/Long;

    .line 26071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ldaq;->d:Ljava/util/List;

    .line 26072
    iget-object v0, v1, Ldaq;->d:Ljava/util/List;

    iget-wide v2, p1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26074
    const-string/jumbo v0, "focus"

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", createRemoteProjection device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", will call remoteShareCreate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26075
    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$37;

    invoke-direct {v2, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$37;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    .line 27049
    const-class v0, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    .line 27050
    if-eqz v0, :cond_3

    .line 27051
    new-instance v3, Ldbb$2;

    invoke-direct {v3, v2}, Ldbb$2;-><init>(Lbsv;)V

    invoke-interface {v0, v1, v3}, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;->RemoteShareCreate(Ldaq;Lfos;)V

    .line 26100
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 26101
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26102
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->R:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3
    .param p1, "validSysVersion"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1441
    if-eqz p1, :cond_0

    .line 1442
    invoke-direct {p0, v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Z)V

    .line 1443
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    .line 1444
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Z)V

    .line 1445
    invoke-direct {p0, v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Z)V

    .line 1453
    :goto_0
    return-void

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 825
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;

    .line 6033
    iget-object v0, v0, Lgin;->b:Lgil;

    .line 825
    if-eqz v0, :cond_0

    .line 826
    iget-boolean v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->N:Z

    if-eqz v0, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->N:Z

    .line 831
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;

    .line 7033
    iget-object v0, v0, Lgin;->b:Lgil;

    .line 831
    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$4;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Lgil;->a(Lgil$a;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 6
    .param p1, "beLocal"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1456
    const/4 v1, 0x0

    .line 1457
    .local v1, "deviceObject":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    if-eqz p1, :cond_3

    .line 1458
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 1462
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    .line 1463
    .local v0, "deviceName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1464
    iget-object v0, v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    .line 1467
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1468
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "\u300c"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "\u300d"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1470
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Ldac$e;->dt_focus_projection_disconnect:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1469
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1468
    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 1472
    :cond_2
    return-void

    .line 1459
    .end local v0    # "deviceName":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1460
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "deviceObject":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    check-cast v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .restart local v1    # "deviceObject":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    return-object v0
.end method

.method private e()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1531
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    .line 1532
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    :cond_0
    :goto_0
    return-void

    .line 1536
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 1537
    .local v2, "device":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v8, Ldac$e;->dt_focus_local_connect_fail_title:I

    invoke-virtual {v0, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1539
    .local v5, "title":Ljava/lang/String;
    iget-object v0, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1540
    .local v7, "nick":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v8, Ldac$e;->and_focus_seize_fail:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-virtual {v0, v8, v9}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1541
    .local v6, "content":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v8, Ldac$e;->dt_common_retry:I

    invoke-virtual {v0, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1542
    .local v3, "okBtn":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v8, Ldac$e;->dt_common_cancel:I

    invoke-virtual {v0, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "cancelBtn":Ljava/lang/String;
    move-object v0, p0

    .line 1544
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(ZLcom/alibaba/android/projection/data/FocusDeviceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 7
    .param p1, "beInvalidUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1920
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 1921
    if-eqz p1, :cond_1

    .line 1922
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1925
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-direct {p0, v0, v3}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    .line 8549
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Ldac$e;->dt_focus_local_connect_fail_title:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8550
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Ldac$e;->dt_focus_same_code_warning:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8551
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Ldac$e;->dt_common_i_know:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, v2

    .line 8553
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(ZLcom/alibaba/android/projection/data/FocusDeviceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(IZ)V

    .line 1934
    return-void

    .line 1928
    :cond_1
    invoke-direct {p0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Z)V

    .line 1929
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-direct {p0, v0, v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    .line 1930
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v0, v1, :cond_0

    .line 1993
    :goto_0
    return-void

    .line 1974
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "focus_start_click_fail"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1976
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g()V

    .line 1977
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;->Prepare_ShareFail:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->I:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    .line 1978
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 1979
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v0, v1, :cond_1

    .line 1980
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 1982
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h()V

    .line 1983
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$35;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$35;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1991
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Z)V

    .line 1992
    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->i()V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 2
    .param p1, "expEnd"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1937
    if-eqz p1, :cond_1

    .line 1938
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "focus_local_share_breakoff_error"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1942
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g()V

    .line 1943
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v0, v1, :cond_0

    .line 1944
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$32;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$32;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1953
    :cond_0
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 1954
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 1955
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h()V

    .line 1956
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$33;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$33;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1964
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Z)V

    .line 1965
    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->i()V

    .line 1967
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Z)V

    .line 1968
    return-void

    .line 1940
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "focus_local_share_breakoff_normal"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2107
    new-instance v1, Ldas;

    invoke-direct {v1}, Ldas;-><init>()V

    .line 2108
    .local v1, "terminateModel":Ldas;
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->J:Ljava/lang/String;

    iput-object v2, v1, Ldas;->a:Ljava/lang/String;

    .line 2109
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ldas;->b:Ljava/lang/Long;

    .line 2110
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-wide v2, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2111
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-wide v2, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ldas;->c:Ljava/lang/Long;

    .line 2113
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ldas;->d:Ljava/util/List;

    .line 2115
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 2116
    .local v0, "device":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    if-eqz v0, :cond_1

    .line 2117
    iget-object v2, v1, Ldas;->d:Ljava/util/List;

    iget-wide v4, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    .end local v0    # "device":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    :cond_1
    const-string/jumbo v2, "focus"

    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v4, "terminateProjection "

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    new-instance v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$38;

    invoke-direct {v3, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$38;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    .line 9070
    const-class v2, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    .line 9071
    if-eqz v2, :cond_2

    .line 9072
    new-instance v4, Ldbb$3;

    invoke-direct {v4, v3}, Ldbb$3;-><init>(Lbsv;)V

    invoke-interface {v2, v1, v4}, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;->ShareTerminate(Ldas;Lfos;)V

    .line 2144
    :cond_2
    return-void
.end method

.method private g(Z)V
    .locals 4
    .param p1, "success"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2147
    new-instance v0, Ldam;

    invoke-direct {v0}, Ldam;-><init>()V

    .line 2148
    .local v0, "indicationModel":Ldam;
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->J:Ljava/lang/String;

    iput-object v1, v0, Ldam;->a:Ljava/lang/String;

    .line 2149
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldam;->b:Ljava/lang/Integer;

    .line 2150
    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$39;

    invoke-direct {v2, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$39;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    .line 9173
    const-class v1, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    .line 9174
    if-eqz v1, :cond_0

    .line 9175
    new-instance v3, Ldbb$5;

    invoke-direct {v3, v2}, Ldbb$5;-><init>(Lbsv;)V

    invoke-interface {v1, v0, v3}, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;->localShareStatusIndication(Ldam;Lfos;)V

    .line 2168
    :cond_0
    return-void

    .line 2149
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2268
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-eqz v1, :cond_0

    .line 2269
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-virtual {v1}, Lcom/alibaba/android/projection/data/FocusDeviceObject;->reset()V

    .line 2270
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->n:Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    if-eqz v1, :cond_0

    .line 2271
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->n:Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    invoke-virtual {v1}, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;->getCastCode()Ljava/lang/String;

    move-result-object v0

    .line 2272
    .local v0, "castCode":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2273
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->F:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    .line 2277
    .end local v0    # "castCode":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static i()V
    .locals 1

    .prologue
    .line 2303
    invoke-static {}, Ldbe;->a()Ldbe;

    move-result-object v0

    invoke-virtual {v0}, Ldbe;->c()Z

    .line 2305
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldbf;->a(Landroid/content/Context;)Ldbf;

    move-result-object v0

    invoke-virtual {v0}, Ldbf;->a()V

    .line 2306
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e()V

    return-void
.end method

.method private j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12018
    const-string/jumbo v0, "key_focus_first_enter_floating_warning"

    invoke-static {v0, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 12019
    if-eqz v0, :cond_0

    .line 12020
    const-string/jumbo v1, "key_focus_first_enter_floating_warning"

    invoke-static {v1, v3}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2309
    :cond_0
    if-eqz v0, :cond_2

    .line 2310
    invoke-static {}, Lbvc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12607
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12608
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 12609
    sget v1, Ldac$e;->dt_focus_floating_window_warn:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12610
    sget v1, Ldac$e;->dt_conference_nav_to_settings:I

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$18;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$18;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12616
    sget v1, Ldac$e;->dt_common_cancel:I

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$19;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$19;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12622
    invoke-virtual {v0, v3}, Lbwt$a;->a(Z)Landroid/support/v7/app/AlertDialog;

    .line 2315
    :cond_1
    :goto_0
    return-void

    .line 2314
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    .line 13587
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13588
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 13589
    sget v1, Ldac$e;->dt_focus_wifi_setting_warn:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13590
    sget v1, Ldac$e;->dt_conference_nav_to_settings:I

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$16;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$16;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13597
    sget v1, Ldac$e;->dt_common_ok:I

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$17;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$17;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13602
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwt$a;->a(Z)Landroid/support/v7/app/AlertDialog;

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    .line 13627
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13628
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldac$e;->dt_focus_local_connect_fail_title:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13629
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldac$e;->dt_focus_projection_code_empty_warn:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13631
    new-instance v2, Lbwt$a;

    invoke-direct {v2, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 13632
    invoke-virtual {v2, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13633
    invoke-virtual {v2, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13634
    sget v0, Ldac$e;->dt_common_i_know:I

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$20;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$20;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;)V

    invoke-virtual {v2, v0, v1}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13640
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    .line 16806
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "Stop local projection"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16808
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g()V

    .line 16809
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->D:Ldbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    .line 16810
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16811
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->D:Ldbd;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldbd;->a(Ljava/util/List;)V

    .line 16812
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16814
    :cond_0
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    .line 16815
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Z)V

    .line 16817
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v0, v1, :cond_1

    .line 16819
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$30;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$30;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 16828
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h()V

    .line 16829
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 16830
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 122
    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 122
    .line 17098
    sput-object p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b:Landroid/app/Activity;

    .line 17100
    invoke-static {}, Ldaz;->a()Ldaz;

    move-result-object v0

    .line 18153
    iget-boolean v1, v0, Ldaz;->b:Z

    if-nez v1, :cond_0

    .line 18154
    iput-boolean v4, v0, Ldaz;->b:Z

    .line 18156
    :cond_0
    new-instance v0, Ldav;

    const/16 v1, 0x96f

    invoke-direct {v0, v1}, Ldav;-><init>(I)V

    .line 18157
    new-instance v0, Ldaw;

    const/16 v1, 0x970

    invoke-direct {v0, v1}, Ldaw;-><init>(I)V

    .line 18158
    new-instance v0, Ldau;

    const/16 v1, 0x971

    invoke-direct {v0, v1}, Ldau;-><init>(I)V

    .line 18159
    new-instance v0, Lday;

    const/16 v1, 0x972

    invoke-direct {v0, v1}, Lday;-><init>(I)V

    .line 18160
    new-instance v0, Ldax;

    const/16 v1, 0x973

    invoke-direct {v0, v1}, Ldax;-><init>(I)V

    .line 17101
    invoke-static {}, Ldaz;->a()Ldaz;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$9;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    .line 18176
    iget-object v0, v0, Ldaz;->a:Lbqw;

    invoke-virtual {v0, v1}, Lbqw;->a(Lbqv$a;)V

    .line 17232
    invoke-static {}, Ldbc;->a()Ldbc;

    move-result-object v0

    .line 19120
    iget-object v0, v0, Ldbc;->a:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    .line 17232
    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->B:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    .line 17233
    const-string/jumbo v0, "media_projection"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->y:Landroid/media/projection/MediaProjectionManager;

    .line 17234
    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->z:Landroid/view/Display;

    .line 17235
    invoke-static {}, Lali/mmpc/pwp/PwpClient;->getInstance()Lali/mmpc/pwp/PwpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    .line 17236
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$10;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Lali/mmpc/pwp/PwpClient;->setJavaLogcallback(Lali/mmpc/pwp/LogCallback;)V

    .line 17247
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->z:Landroid/view/Display;

    invoke-virtual {v0, p0, v1, v2}, Lali/mmpc/pwp/PwpClient;->init(Lali/mmpc/pwp/PwpClientCallback;Landroid/content/Context;Landroid/view/Display;)V
    :try_end_0
    .catch Lali/mmpc/interfaces/ConferenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17251
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    invoke-virtual {v0}, Lali/mmpc/pwp/PwpClient;->getNativeLogDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->O:Ljava/lang/String;

    .line 17253
    new-instance v0, Ldbd;

    invoke-direct {v0}, Ldbd;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->D:Ldbd;

    .line 17255
    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 17256
    if-eqz v0, :cond_1

    .line 17257
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 17258
    if-eqz v0, :cond_1

    .line 17260
    :try_start_1
    const-string/jumbo v1, "devuid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17262
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->K:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20026
    :cond_1
    :goto_1
    const-string/jumbo v0, "key_focus_first_enter_projection_home"

    invoke-static {v0, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 20027
    if-eqz v0, :cond_2

    .line 20028
    const-string/jumbo v1, "key_focus_first_enter_projection_home"

    invoke-static {v1, v5}, Lbve;->b(Ljava/lang/String;Z)V

    .line 17271
    :cond_2
    if-eqz v0, :cond_3

    .line 20690
    if-nez p0, :cond_4

    .line 20691
    :cond_3
    :goto_2
    return-void

    .line 17248
    :catch_0
    move-exception v0

    .line 17249
    invoke-virtual {v0}, Lali/mmpc/interfaces/ConferenceException;->printStackTrace()V

    goto :goto_0

    .line 17264
    :catch_1
    move-exception v0

    .line 17265
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->K:J

    .line 17266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 20693
    :cond_4
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20694
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 20696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20697
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20698
    const-string/jumbo v3, "resource"

    sget v4, Ldac$b;->focus_projecter_hint_icon:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20699
    const-string/jumbo v3, "title"

    sget v4, Ldac$e;->dt_focus_projection_hint_title:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20700
    sget v3, Ldac$e;->dt_focus_projection_hint_content:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20701
    const-string/jumbo v4, "content"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20703
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20704
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 20705
    sget v1, Ldac$e;->dt_common_i_know:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21079
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 20706
    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$24;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$24;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 21095
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    .line 20713
    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$25;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$25;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 21099
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->g:Landroid/view/View$OnClickListener;

    .line 20721
    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 20722
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$26;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$26;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method static synthetic n(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    .line 21171
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->L:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 21172
    new-instance v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;

    invoke-direct {v0, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->L:Landroid/content/BroadcastReceiver;

    .line 21228
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.workapp.projection.choose.device"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21229
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 122
    return-void
.end method

.method static synthetic o(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    .line 22881
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    .line 22882
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 22883
    aget-object v1, v0, v3

    invoke-static {p0, v1}, Lbj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v4

    .line 22884
    invoke-static {p0, v1}, Lbj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 22885
    :cond_0
    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Lbj;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22897
    :goto_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 22898
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22899
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22900
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 22901
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22887
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c()V

    .line 22888
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d()V

    goto :goto_0

    .line 22891
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c()V

    .line 22892
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d()V

    goto :goto_0

    .line 22903
    :cond_3
    invoke-static {}, Ldba;->a()Ldba;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    .line 22904
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$5;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v1, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 23038
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22952
    :cond_4
    :goto_2
    invoke-static {}, Ldba;->a()Ldba;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 22953
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$6;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v1, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 23090
    const-class v1, Lcom/alibaba/android/projection/idl/service/OpenDeviceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/projection/idl/service/OpenDeviceIService;

    .line 23091
    if-eqz v1, :cond_5

    .line 23092
    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ldba$3;

    invoke-direct {v4, v2, v0}, Ldba$3;-><init>(Ldba;Lbsv;)V

    invoke-interface {v1, v3, v4}, Lcom/alibaba/android/projection/idl/service/OpenDeviceIService;->userHasRelatedDevices(Ljava/lang/Integer;Lfos;)V

    .line 122
    :cond_5
    return-void

    .line 23041
    :cond_6
    const-class v1, Lcom/alibaba/android/dingtalk/userbase/service/DeviceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/service/DeviceIService;

    .line 23042
    if-eqz v1, :cond_4

    .line 23043
    const-string/jumbo v4, "touyingyi"

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ldba$1;

    invoke-direct {v6, v3, v0}, Ldba$1;-><init>(Ldba;Lbsv;)V

    invoke-interface {v1, v2, v4, v5, v6}, Lcom/alibaba/android/dingtalk/userbase/service/DeviceIService;->listDevices(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lfos;)V

    goto :goto_2
.end method

.method static synthetic p(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->j()V

    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/widget/ProjectionEditItemView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->n:Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d()V

    return-void
.end method

.method static synthetic w(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    .line 23871
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;

    .line 24033
    iget-object v0, v0, Lgin;->b:Lgil;

    .line 23871
    if-eqz v0, :cond_0

    .line 23872
    iget-boolean v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->N:Z

    if-eqz v0, :cond_0

    .line 23875
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->N:Z

    .line 23876
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;

    .line 25033
    iget-object v0, v0, Lgin;->b:Lgil;

    .line 23876
    invoke-virtual {v0}, Lgil;->a()V

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ldaf;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->x:Ldaf;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ldbd;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->D:Ldbd;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->K:J

    return-wide v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 559
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 560
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->finish()V

    .line 561
    return-void
.end method

.method public onAcceptProjection()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 488
    const-string/jumbo v1, "focus"

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "onAcceptProjection"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 4759
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$29;

    invoke-direct {v2, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$29;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 491
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 492
    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;->Prepare_ShareComplete:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    iput-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->I:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppSharePrepareState;

    .line 494
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Z)V

    .line 496
    const/4 v0, 0x1

    .line 497
    .local v0, "num":I
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v1, v2, :cond_0

    .line 498
    add-int/lit8 v0, v0, 0x1

    .line 500
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(IZ)V

    .line 501
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 441
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult, requestCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 444
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 445
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "focus_start_click_success"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    invoke-virtual {v0, p3}, Lali/mmpc/pwp/PwpClient;->startScreenCapture(Landroid/content/Intent;)V

    .line 450
    :cond_0
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "startScreenCapture really end"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 454
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "focus_add_remote_share"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    .line 462
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    .line 482
    :cond_2
    :goto_1
    return-void

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    if-eqz v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    invoke-virtual {v0}, Lali/mmpc/pwp/PwpClient;->stopScreenCapture()I

    .line 467
    :cond_5
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "startScreenCapture really fail"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g()V

    .line 470
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->D:Ldbd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    .line 471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 472
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->D:Ldbd;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldbd;->a(Ljava/util/List;)V

    .line 473
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    :cond_6
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 476
    sget-object v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    .line 477
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h()V

    .line 478
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c(Z)V

    .line 479
    invoke-direct {p0, v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Z)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 431
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v0, v1, :cond_1

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->j()V

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 338
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 339
    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldac$b;->background:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 340
    sget v0, Ldac$d;->layout_activity_focus_projection_v2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->setContentView(I)V

    .line 2564
    sget v0, Ldac$c;->focus_close:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c:Landroid/view/View;

    .line 2565
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$44;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$44;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2578
    sget v0, Ldac$c;->egg_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->j:Landroid/widget/TextView;

    .line 2579
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2580
    sget v0, Ldac$c;->focus_loading_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->k:Landroid/view/View;

    .line 2581
    sget v0, Ldac$c;->focus_so_loading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->l:Landroid/widget/ProgressBar;

    .line 2583
    sget v0, Ldac$c;->focus_title_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d:Landroid/view/View;

    .line 2584
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 2585
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v0, v1, :cond_1

    .line 2586
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$45;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$45;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2620
    :cond_1
    sget v0, Ldac$c;->focus_main_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e:Landroid/view/View;

    .line 2621
    sget v0, Ldac$c;->focus_no_devices_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g:Landroid/view/View;

    .line 2622
    sget v0, Ldac$c;->focus_devices_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f:Landroid/view/View;

    .line 2623
    sget v0, Ldac$c;->focus_sysver_invalid_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h:Landroid/view/View;

    .line 2624
    sget v0, Ldac$c;->focus_cast_code_input:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->m:Landroid/view/View;

    .line 2625
    sget v0, Ldac$c;->focus_no_devices_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->i:Landroid/widget/ImageView;

    .line 2626
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2655
    sget v0, Ldac$c;->focus_main_device_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->n:Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    .line 2656
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->n:Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2708
    sget v0, Ldac$c;->focus_external_list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->o:Landroid/view/View;

    .line 2709
    sget v0, Ldac$c;->focus_ext_device_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->p:Landroid/widget/ListView;

    .line 2710
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$48;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$48;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2728
    sget v0, Ldac$c;->focus_add_external_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->r:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 2729
    sget v0, Ldac$c;->focus_add_external_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->s:Landroid/widget/TextView;

    .line 2730
    sget v0, Ldac$c;->focus_add_external_device:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->q:Landroid/view/View;

    .line 2731
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2756
    sget v0, Ldac$c;->focus_start_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->u:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 2757
    sget v0, Ldac$c;->focus_start_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->v:Landroid/widget/TextView;

    .line 2758
    sget v0, Ldac$c;->focus_start:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    .line 2759
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2761
    sget v0, Ldac$c;->focus_ad_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->w:Landroid/view/View;

    .line 2762
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->w:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$3;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2771
    new-instance v0, Ldaf;

    invoke-direct {v0, p0}, Ldaf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->x:Ldaf;

    .line 2772
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->x:Ldaf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343
    new-instance v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$34;

    invoke-direct {v0, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$34;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3038
    invoke-static {}, Ldag;->a()Z

    move-result v1

    .line 3039
    if-eqz v1, :cond_4

    .line 3040
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v1

    const-string/jumbo v2, "pwp_client"

    invoke-virtual {v1, v2}, Lbqu;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3042
    invoke-static {p0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3043
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbsv;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3087
    :cond_2
    :goto_0
    return-void

    .line 3083
    :cond_3
    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lbsv;)V

    goto :goto_0

    .line 3085
    :cond_4
    if-eqz v1, :cond_5

    .line 3086
    if-eqz v0, :cond_2

    .line 3087
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 3090
    :cond_5
    if-eqz v0, :cond_2

    .line 3091
    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "Invalid android version"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 403
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 404
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3233
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->L:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3234
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3235
    iput-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->L:Landroid/content/BroadcastReceiver;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Unknown:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Idle:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v0, v1, :cond_4

    .line 408
    :cond_1
    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->i()V

    .line 410
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    invoke-virtual {v0}, Lali/mmpc/pwp/PwpClient;->stopScreenCapture()I

    .line 412
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    invoke-virtual {v0}, Lali/mmpc/pwp/PwpClient;->terminate()V

    .line 413
    iput-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->A:Lali/mmpc/pwp/PwpClient;

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    const-string/jumbo v0, "mmpc_pwp"

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->P:Ljava/lang/String;

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->P:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldbh;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3784
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;

    if-eqz v0, :cond_5

    .line 3785
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;

    .line 4041
    iget-object v1, v0, Lgin;->a:Lgik;

    invoke-virtual {v1}, Lgik;->a()V

    .line 4042
    iget-object v0, v0, Lgin;->b:Lgil;

    invoke-virtual {v0}, Lgil;->b()V

    .line 3786
    iput-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->M:Lgin;

    .line 425
    :cond_5
    sput-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b:Landroid/app/Activity;

    .line 426
    return-void
.end method

.method public onHeartbeatTimeout()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 526
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "onHeartbeatTimeout"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f(Z)V

    .line 528
    return-void
.end method

.method public onPeerBusy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 512
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "onPeerBusy"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 514
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f()V

    .line 515
    return-void
.end method

.method public onRejectProjection()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 505
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "onRejectProjection"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 507
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f()V

    .line 508
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 538
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 539
    const/16 v4, 0x65

    if-ne p1, v4, :cond_0

    .line 540
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v0, p2

    .local v0, "count":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 541
    aget-object v2, p2, v1

    .line 542
    .local v2, "permission":Ljava/lang/String;
    aget v3, p3, v1

    .line 543
    .local v3, "result":I
    if-eqz v3, :cond_2

    .line 544
    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 545
    const-string/jumbo v4, "focus"

    sget-object v5, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v6, "RECORD_AUDIO deny"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_0
    :goto_1
    return-void

    .line 546
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    .restart local v2    # "permission":Ljava/lang/String;
    .restart local v3    # "result":I
    :cond_1
    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 547
    const-string/jumbo v4, "focus"

    sget-object v5, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v6, "WRITE_EXTERNAL_STORAGE deny"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c()V

    .line 553
    invoke-direct {p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d()V

    goto :goto_1
.end method

.method public onServerDisconnect()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 532
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "onServerDisconnect"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f(Z)V

    .line 534
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 370
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStart()V

    .line 371
    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->i()V

    .line 372
    invoke-static {}, Ldag;->a()Z

    move-result v0

    .line 374
    .local v0, "validVersion":Z
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v1

    const-string/jumbo v2, "pwp_client"

    invoke-virtual {v1, v2}, Lbqu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c(Z)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    if-nez v0, :cond_0

    .line 379
    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c(Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 390
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStop()V

    .line 391
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->G:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v1, v2, :cond_2

    .line 393
    :cond_0
    const/4 v0, 0x1

    .line 394
    .local v0, "num":I
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->H:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v1, v2, :cond_1

    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 397
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(IZ)V

    .line 399
    .end local v0    # "num":I
    :cond_2
    return-void
.end method

.method public onStopProjection()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 520
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "onStopProjection"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f(Z)V

    .line 522
    return-void
.end method
