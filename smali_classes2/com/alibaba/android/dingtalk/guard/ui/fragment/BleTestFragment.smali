.class public Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "BleTestFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;,
        Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$c;,
        Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/UUID;


# instance fields
.field a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

.field b:Landroid/app/Dialog;

.field private c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;

.field private f:Landroid/widget/TextView;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/os/Handler;

.field private l:Lbiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "0000fe3c-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->g:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->h:Ljava/util/Map;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->i:Ljava/lang/String;

    .line 241
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->k:Landroid/os/Handler;

    .line 585
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$13;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$13;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->l:Lbiu;

    .line 627
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;IILjava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 62
    .line 7480
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    if-eqz v0, :cond_0

    .line 7483
    const-string/jumbo v0, "handshake"

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Ljava/lang/String;)V

    .line 7484
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 7485
    const-string/jumbo v1, "xxxx"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 7486
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 7487
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 7488
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;IJII)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # J
    .param p4, "x3"    # I
    .param p5, "x4"    # I

    .prologue
    .line 62
    .line 5462
    invoke-static {}, Lbid;->a()Lbid;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$9;

    invoke-direct {v3, p0, p4, p5}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$9;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;II)V

    invoke-virtual {v0, v1, v2, v3}, Lbid;->a(Ljava/lang/Integer;Ljava/lang/Long;Lbsv;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;

    .prologue
    .line 62
    .line 2265
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2266
    const-string/jumbo v1, "\u662f\u5426\u8fde\u63a5?"

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2267
    const-string/jumbo v1, "\u8fde\u63a5"

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2273
    const-string/jumbo v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2274
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 62
    .line 4207
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c()I

    move-result v0

    .line 4208
    const-string/jumbo v1, "ble_test"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$20;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$20;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;ILjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 62
    .line 7314
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    if-eqz v0, :cond_0

    .line 7317
    const-string/jumbo v0, "connectWifi"

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Ljava/lang/String;)V

    .line 7318
    new-instance v1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;

    invoke-direct {v1}, Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;-><init>()V

    .line 7319
    iput-object p1, v1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;->a:Ljava/lang/String;

    .line 7320
    iput-object p2, v1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;->b:Ljava/lang/String;

    .line 7322
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 7323
    const-string/jumbo v2, "xxxx"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 7324
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 7325
    sget-object v2, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 7326
    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$5;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$5;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;)V

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->k:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->e:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 62
    .line 6528
    const-string/jumbo v0, "connecting..."

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Ljava/lang/String;)V

    .line 6529
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    invoke-interface {v0}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->generateBleCharacteristic()Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v0

    const-string/jumbo v1, "0000fe1c-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->buildWriteCharacteristicUUID(Ljava/lang/String;)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v0

    const-string/jumbo v1, "0000fe1b-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->buildReadCharacteristicUUID(Ljava/lang/String;)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->buildContinuedNotification(Z)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    .line 6535
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->g:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$11;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$11;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->createBleClientByAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    .line 62
    return-void
.end method

.method private c()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 228
    const/4 v1, 0x0

    .line 230
    .local v1, "times":I
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 235
    :goto_0
    if-gtz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    .line 238
    :cond_0
    return v1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    const/4 v5, 0x0

    .line 62
    .line 2280
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->b:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 2281
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbhv$e;->device_ble_wifi_test:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2282
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2283
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2284
    sget v0, Lbhv$d;->ssid_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2285
    sget v3, Lbhv$d;->password_edittext:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 2287
    new-instance v3, Lbiy;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lbiy;-><init>(Landroid/content/Context;)V

    .line 3066
    invoke-virtual {v3}, Lbiy;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 3067
    invoke-virtual {v3, v4}, Lbiy;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    .line 2288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2289
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2292
    :cond_0
    const-string/jumbo v3, "\u8fde\u63a5"

    new-instance v4, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$4;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2306
    const-string/jumbo v0, "\u53d6\u6d88"

    invoke-virtual {v2, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2307
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->b:Landroid/app/Dialog;

    .line 2309
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 569
    const-string/jumbo v0, "user disconnect"

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->releaseClient(Ljava/lang/Object;J)V

    .line 573
    :cond_0
    iput-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    .line 574
    iput-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->i:Ljava/lang/String;

    .line 575
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    .line 3352
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    if-eqz v0, :cond_0

    .line 3355
    const-string/jumbo v0, "getDeviceInfo"

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Ljava/lang/String;)V

    .line 3356
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 3357
    const-string/jumbo v1, "xxxx"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 3358
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 3359
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 3360
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$6;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    .line 4424
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    if-eqz v0, :cond_0

    .line 4427
    const-string/jumbo v0, "active"

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Ljava/lang/String;)V

    .line 4428
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 4429
    const-string/jumbo v1, "xxxx"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 4430
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 4431
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 4432
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$8;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    .line 5389
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    if-eqz v0, :cond_0

    .line 5392
    const-string/jumbo v0, "getWifiInfo"

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Ljava/lang/String;)V

    .line 5393
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 5394
    const-string/jumbo v1, "xxxx"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 5395
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 5396
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 5397
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$7;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->d()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    .line 6199
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 6200
    if-nez v0, :cond_0

    .line 6201
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6203
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Lcom/alibaba/android/dingbox/btinterface/BleInterface;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    return-object v0
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 83
    sget v0, Lbhv$e;->device_ble_test_fragment:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    sget v0, Lbhv$d;->text:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->f:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    sget v0, Lbhv$d;->list_view:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->d:Landroid/widget/ListView;

    .line 106
    sget v0, Lbhv$d;->times:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->j:Landroid/widget/EditText;

    .line 108
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;B)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->e:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;

    .line 109
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->e:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    const-string/jumbo v0, "BLUETOOTH"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$12;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    sget v0, Lbhv$d;->connect_wifi:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$14;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lbhv$d;->get_activeinfo:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$15;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lbhv$d;->active:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$16;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lbhv$d;->wifilist:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$17;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget v0, Lbhv$d;->handshake:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$18;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$18;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lbhv$d;->disconnect:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$19;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$19;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 193
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->l:Lbiu;

    invoke-virtual {v0, v1}, Lbhx;->a(Lbiu;)V

    .line 195
    const/4 v0, 0x1

    invoke-static {v0}, Lbiw;->a(Z)V

    .line 196
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 579
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 580
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->d()V

    .line 2054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 581
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->l:Lbiu;

    invoke-virtual {v0, v1}, Lbhx;->b(Lbiu;)V

    .line 582
    const/4 v0, 0x0

    invoke-static {v0}, Lbiw;->a(Z)V

    .line 583
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onPause()V

    .line 246
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 251
    return-void
.end method
