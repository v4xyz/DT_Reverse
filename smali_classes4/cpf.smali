.class public Lcpf;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpf$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static i:Lcpf;


# instance fields
.field public d:J

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpf$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpf;->a:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "downloadType"

    sput-object v0, Lcpf;->b:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "dataId"

    sput-object v0, Lcpf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcpf;->d:J

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcpf;->e:Ljava/util/Queue;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpf;->f:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcpf;->g:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcpf;->k:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpf;->h:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpf;->j:Ljava/util/HashMap;

    .line 96
    return-void
.end method

.method static synthetic a(Lcpf;J)J
    .locals 1
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # J

    .prologue
    .line 56
    iput-wide p1, p0, Lcpf;->d:J

    return-wide p1
.end method

.method public static declared-synchronized a()Lcpf;
    .locals 2

    .prologue
    .line 88
    const-class v1, Lcpf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcpf;->i:Lcpf;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    sput-object v0, Lcpf;->i:Lcpf;

    .line 91
    :cond_0
    sget-object v0, Lcpf;->i:Lcpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(JLcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;I)V
    .locals 3
    .param p1, "packageId"    # J
    .param p3, "status"    # Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;
    .param p4, "progress"    # I

    .prologue
    .line 722
    const/4 v1, -0x1

    .line 723
    .local v1, "order":I
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Installed:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne p3, v2, :cond_0

    .line 724
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v2

    invoke-virtual {v2}, Lchu;->c()Lchy;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lchy;->a(JLcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;I)I

    move-result v1

    .line 727
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcpf;->b(J)Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    move-result-object v0

    .line 729
    .local v0, "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    if-nez v0, :cond_1

    .line 730
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .end local v0    # "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;-><init>(J)V

    .line 731
    .restart local v0    # "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    invoke-virtual {p0, p1, p2}, Lcpf;->e(J)Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->setEmotionPackageObject(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 732
    iget-object v2, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_1
    iput-object p3, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    .line 735
    iput p4, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installProgress:I

    .line 736
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 737
    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->order:I

    .line 739
    :cond_2
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 3
    .param p1, "packageId"    # J
    .param p3, "error"    # Ljava/lang/String;

    .prologue
    .line 829
    sget-object v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Error:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcpf;->a(JLcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;I)V

    .line 831
    iget-object v0, p0, Lcpf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 847
    :goto_0
    return-void

    .line 835
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpf$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcpf$4;-><init>(Lcpf;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcpf;)V
    .locals 2
    .param p0, "x0"    # Lcpf;

    .prologue
    .line 56
    .line 2713
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v0

    invoke-virtual {v0}, Lchu;->c()Lchy;

    move-result-object v0

    invoke-interface {v0}, Lchy;->a()Ljava/util/List;

    move-result-object v0

    .line 2714
    iget-object v1, p0, Lcpf;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcpg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2716
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v0

    invoke-virtual {v0}, Lchu;->b()Lchw;

    move-result-object v0

    invoke-interface {v0}, Lchw;->a()Ljava/util/List;

    move-result-object v0

    .line 2717
    iget-object v1, p0, Lcpf;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcpg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcpf;JI)V
    .locals 3
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    .line 56
    .line 5764
    sget-object v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Downloading:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    invoke-direct {p0, p1, p2, v0, p3}, Lcpf;->a(JLcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;I)V

    .line 5766
    iget-object v0, p0, Lcpf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5770
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpf$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lcpf$15;-><init>(Lcpf;JI)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic a(Lcpf;JLjava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcpf;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcpf;JLjava/util/List;)V
    .locals 7
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/util/List;

    .prologue
    .line 56
    .line 8680
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 8681
    :cond_0
    :goto_0
    return-void

    .line 8684
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcpf;->b(J)Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    move-result-object v0

    .line 8686
    if-nez v0, :cond_3

    .line 8687
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;-><init>(J)V

    .line 8688
    invoke-virtual {p0, p1, p2}, Lcpf;->e(J)Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->setEmotionPackageObject(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 8689
    iget-object v1, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 8692
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconPath:Ljava/lang/String;

    .line 8693
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 8694
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    iget v6, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;

    .line 8695
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    invoke-static {v3, v4, v5}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->thumnailPath:Ljava/lang/String;

    goto :goto_2

    .line 8697
    :cond_2
    iput-object p3, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcpf;Ljava/util/HashMap;Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;)V
    .locals 7
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # Ljava/util/HashMap;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

    .prologue
    .line 56
    .line 6578
    sget-object v0, Lcpf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7044
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 6579
    invoke-static {v2, v3}, Lcpf;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 6581
    const-string/jumbo v0, "im"

    const-string/jumbo v4, "emo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start install,pid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6583
    sget-object v0, Lcpf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadType;

    .line 6584
    sget-object v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadType;->ZIP:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadType;

    if-eq v0, v4, :cond_0

    .line 6585
    const-string/jumbo v0, "im"

    const-string/jumbo v4, "emo"

    const-string/jumbo v5, "zip type incorrect"

    invoke-static {v0, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6586
    const-string/jumbo v0, "Zip type incorrect"

    invoke-direct {p0, v2, v3, v0}, Lcpf;->a(JLjava/lang/String;)V

    .line 6587
    invoke-virtual {p0, v1}, Lcpf;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    .line 6588
    :goto_0
    return-void

    .line 6591
    :cond_0
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->d:Ljava/lang/String;

    .line 6592
    iget-object v4, p2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->e:Ljava/lang/String;

    .line 6593
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6594
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6598
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6601
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6602
    new-instance v5, Lcpl;

    invoke-direct {v5, v4, v0}, Lcpl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6603
    new-instance v0, Lcpf$13;

    invoke-direct {v0, p0, v2, v3, v1}, Lcpf$13;-><init>(Lcpf;JLjava/lang/String;)V

    .line 8044
    iput-object v0, v5, Lcpn;->c:Lcpo;

    .line 6675
    invoke-virtual {v5}, Lcpl;->a()V

    goto :goto_0

    .line 6596
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcpf;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    .line 4570
    iget-object v0, p0, Lcpf;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4571
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 4573
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method static synthetic a(Lcpf;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;)Z
    .locals 1
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    .prologue
    .line 56
    .line 5554
    iget-object v0, p0, Lcpf;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5555
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5557
    :cond_0
    iget-object v0, p0, Lcpf;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5558
    const/4 v0, 0x1

    .line 56
    goto :goto_0
.end method

.method static synthetic a(Lcpf;Z)Z
    .locals 1
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpf;->f:Z

    return v0
.end method

.method static synthetic b(Lcpf;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;
    .locals 1
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcpf;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcpf;)V
    .locals 5
    .param p0, "x0"    # Lcpf;

    .prologue
    .line 56
    .line 3420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "PREF_KEY_LAST_DOWNLOAD_INCOMPLETE_PACKAGE_TIME"

    invoke-static {v2}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 4189
    iget-object v0, p0, Lcpf;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 4190
    :cond_0
    const/4 v0, 0x0

    .line 3425
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 3426
    :cond_1
    :goto_1
    return-void

    .line 4193
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4194
    iget-object v0, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 4195
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    sget-object v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Incomplete:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v3, v4, :cond_3

    .line 4196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 4200
    goto :goto_0

    .line 3428
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 3429
    if-eqz v0, :cond_6

    .line 3432
    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    invoke-direct {p0, v2, v3}, Lcpf;->i(J)V

    goto :goto_3

    .line 3435
    :cond_7
    const-string/jumbo v0, "PREF_KEY_LAST_DOWNLOAD_INCOMPLETE_PACKAGE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbve;->b(Ljava/lang/String;J)V

    goto :goto_1
.end method

.method static synthetic b(Lcpf;J)V
    .locals 1
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # J

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcpf;->i(J)V

    return-void
.end method

.method static synthetic c(Lcpf;)J
    .locals 2
    .param p0, "x0"    # Lcpf;

    .prologue
    .line 56
    iget-wide v0, p0, Lcpf;->d:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcpf;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcpf;J)V
    .locals 1
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # J

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcpf;->j(J)V

    return-void
.end method

.method static synthetic d(Lcpf;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcpf;

    .prologue
    .line 56
    iget-object v0, p0, Lcpf;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcpf;J)V
    .locals 3
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # J

    .prologue
    .line 56
    .line 5786
    sget-object v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Installing:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    const/16 v1, 0x64

    invoke-direct {p0, p1, p2, v0, v1}, Lcpf;->a(JLcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;I)V

    .line 5788
    iget-object v0, p0, Lcpf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5792
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpf$2;

    invoke-direct {v1, p0, p1, p2}, Lcpf$2;-><init>(Lcpf;J)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic e(Lcpf;)V
    .locals 1
    .param p0, "x0"    # Lcpf;

    .prologue
    .line 56
    .line 6517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpf;->f:Z

    .line 6518
    iget-object v0, p0, Lcpf;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    .line 6519
    if-eqz v0, :cond_0

    .line 6520
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;->a()V

    .line 6521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpf;->f:Z

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic e(Lcpf;J)V
    .locals 3
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # J

    .prologue
    .line 56
    .line 8807
    sget-object v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Installed:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    const/16 v1, 0x64

    invoke-direct {p0, p1, p2, v0, v1}, Lcpf;->a(JLcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;I)V

    .line 8809
    iget-object v0, p0, Lcpf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8813
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpf$3;

    invoke-direct {v1, p0, p1, p2}, Lcpf$3;-><init>(Lcpf;J)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic f(Lcpf;J)V
    .locals 3
    .param p0, "x0"    # Lcpf;
    .param p1, "x1"    # J

    .prologue
    .line 56
    .line 9702
    invoke-virtual {p0, p1, p2}, Lcpf;->b(J)Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    move-result-object v0

    .line 9703
    if-eqz v0, :cond_0

    .line 9707
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v1

    invoke-virtual {v1}, Lchu;->c()Lchy;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconPath:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v2}, Lchy;->a(JLjava/lang/String;)Z

    .line 9708
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v1

    invoke-virtual {v1}, Lchu;->d()Lcht;

    move-result-object v1

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    invoke-interface {v1, v0}, Lcht;->a(Ljava/util/List;)Z

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic f(Lcpf;)Z
    .locals 1
    .param p0, "x0"    # Lcpf;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcpf;->f:Z

    return v0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2
    .param p0, "packageId"    # J

    .prologue
    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadType;->ZIP:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadType;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcpf;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcpf;

    .prologue
    .line 56
    iget-object v0, p0, Lcpf;->e:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic h(J)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # J

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcpf;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcpf;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcpf;

    .prologue
    .line 56
    iget-object v0, p0, Lcpf;->h:Ljava/util/List;

    return-object v0
.end method

.method private i(J)V
    .locals 5
    .param p1, "packageId"    # J

    .prologue
    .line 445
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "emo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start download zip,pid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string/jumbo v0, "downloadZip"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcpf$12;

    invoke-direct {v1, p0, p1, p2}, Lcpf$12;-><init>(Lcpf;J)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 514
    return-void
.end method

.method private j(J)V
    .locals 3
    .param p1, "packageId"    # J

    .prologue
    .line 743
    sget-object v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Init:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcpf;->a(JLcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;I)V

    .line 745
    iget-object v0, p0, Lcpf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 749
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpf$14;

    invoke-direct {v1, p0, p1, p2}, Lcpf$14;-><init>(Lcpf;J)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .locals 7
    .param p1, "packageId"    # J
    .param p3, "emotionId"    # J

    .prologue
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p0, p1, p2}, Lcpf;->c(J)Ljava/util/List;

    move-result-object v1

    .line 237
    .local v1, "emotionDetailObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 245
    :goto_0
    return-object v0

    .line 240
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 241
    .local v0, "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    cmp-long v4, v4, p3

    if-nez v4, :cond_2

    goto :goto_0

    .end local v0    # "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    :cond_3
    move-object v0, v2

    .line 245
    goto :goto_0
.end method

.method public final a(J)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;
    .locals 7
    .param p1, "packageId"    # J

    .prologue
    .line 131
    new-instance v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;-><init>()V

    .line 132
    .local v0, "downloaderData":Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Uninstall:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->h:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    .line 135
    iget-object v2, p0, Lcpf;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 136
    iget-object v2, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 137
    .local v1, "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 138
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->h:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    .line 139
    iget v2, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installProgress:I

    iput v2, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    .line 146
    .end local v1    # "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 526
    iget-object v0, p0, Lcpf;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    return-object v0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 8
    .param p1, "packageObject"    # Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 371
    if-eqz p1, :cond_2

    .line 372
    const/4 v1, 0x0

    .line 373
    .local v1, "isExist":Z
    iget-object v2, p0, Lcpf;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .line 374
    .local v0, "emotionPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    iget-wide v6, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 375
    const/4 v1, 0x1

    .line 379
    .end local v0    # "emotionPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    :cond_1
    if-nez v1, :cond_2

    .line 380
    iget-object v2, p0, Lcpf;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    const-string/jumbo v2, "insert2DB"

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcpf$10;

    invoke-direct {v3, p0, p1}, Lcpf$10;-><init>(Lcpf;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 389
    .end local v1    # "isExist":Z
    :cond_2
    return-void
.end method

.method public final a(Lcpf$a;)V
    .locals 1
    .param p1, "listener"    # Lcpf$a;

    .prologue
    .line 120
    iget-object v0, p0, Lcpf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public final b(J)Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    .locals 5
    .param p1, "emotionPackageId"    # J

    .prologue
    .line 160
    iget-object v1, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 161
    .local v0, "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 165
    .end local v0    # "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 170
    iget-object v2, p0, Lcpf;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 171
    :cond_0
    const/4 v1, 0x0

    .line 184
    :cond_1
    return-object v1

    .line 174
    :cond_2
    iget-object v5, p0, Lcpf;->k:Ljava/util/List;

    .line 1211
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 1212
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    add-int/lit8 v2, v6, -0x1

    if-ge v4, v2, :cond_5

    .line 1213
    add-int/lit8 v2, v4, 0x1

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    .line 1214
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    iget v7, v2, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->order:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    iget v2, v2, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->order:I

    if-ge v7, v2, :cond_3

    .line 1215
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 1216
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1217
    invoke-interface {v5, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1213
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1212
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 176
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v1, "installedPackageObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;>;"
    iget-object v2, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 178
    .local v0, "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    sget-object v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Installed:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-eq v3, v4, :cond_7

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    sget-object v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Incomplete:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v3, v4, :cond_6

    .line 180
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b(Lcpf$a;)V
    .locals 1
    .param p1, "listener"    # Lcpf$a;

    .prologue
    .line 124
    iget-object v0, p0, Lcpf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcpf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    return-void
.end method

.method public final c(J)Ljava/util/List;
    .locals 5
    .param p1, "packageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v1, p0, Lcpf;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 226
    iget-object v1, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 227
    .local v0, "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 228
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    .line 232
    .end local v0    # "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d(J)V
    .locals 5
    .param p1, "packageId"    # J

    .prologue
    .line 335
    iget-object v1, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 336
    .local v0, "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 337
    iget-object v1, p0, Lcpf;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1851
    iget-object v1, p0, Lcpf;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1855
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcpf$5;

    invoke-direct {v2, p0, p1, p2}, Lcpf$5;-><init>(Lcpf;J)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 339
    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(J)V

    .line 340
    const-class v1, Lcpf;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcpf$9;

    invoke-direct {v2, p0, p1, p2}, Lcpf$9;-><init>(Lcpf;J)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 349
    .end local v0    # "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    :cond_2
    return-void
.end method

.method public final e(J)Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    .locals 7
    .param p1, "packageId"    # J

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v2, p0, Lcpf;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpf;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 361
    :goto_0
    return-object v0

    .line 356
    :cond_1
    iget-object v2, p0, Lcpf;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .line 357
    .local v0, "emotionPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    goto :goto_0

    .end local v0    # "emotionPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    :cond_3
    move-object v0, v1

    .line 361
    goto :goto_0
.end method

.method public final f(J)V
    .locals 5
    .param p1, "packageId"    # J

    .prologue
    .line 393
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "emo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start purchase,pid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, p1, p2}, Lcpf;->j(J)V

    .line 396
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->e()Lcuh;

    move-result-object v0

    new-instance v1, Lcpf$11;

    invoke-direct {v1, p0, p1, p2}, Lcpf$11;-><init>(Lcpf;J)V

    invoke-interface {v0, p1, p2, v1}, Lcuh;->c(JLbsv;)V

    .line 415
    return-void
.end method
