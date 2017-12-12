.class Lcom/taobao/taolive/TaoLive$StatisticThread;
.super Ljava/lang/Thread;
.source "TaoLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/TaoLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatisticThread"
.end annotation


# instance fields
.field private num:I

.field private running_:Z

.field private sendbps_tag:I

.field private sendbps_total:I

.field final synthetic this$0:Lcom/taobao/taolive/TaoLive;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/TaoLive;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 676
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 677
    iput-boolean v0, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->running_:Z

    .line 678
    iput v0, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->num:I

    .line 679
    iput v0, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_tag:I

    .line 680
    iput v0, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_total:I

    return-void
.end method


# virtual methods
.method public RequestExit()V
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->running_:Z

    .line 683
    return-void
.end method

.method public run()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v14, 0x0

    const/16 v13, 0x9

    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 686
    iput-boolean v11, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->running_:Z

    .line 688
    :goto_0
    iget-boolean v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->running_:Z

    if-eqz v6, :cond_7

    .line 689
    iget v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->num:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->num:I

    .line 690
    iget v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->num:I

    const/16 v7, 0x258

    if-ne v6, v7, :cond_0

    .line 691
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Lcom/taobao/taolive/TaoLive;->access$602(Lcom/taobao/taolive/TaoLive;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 692
    iput v10, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->num:I

    .line 694
    :cond_0
    iget v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_tag:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_tag:I

    .line 695
    iget v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_total:I

    int-to-long v6, v6

    iget-object v8, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/16 v9, 0xd

    invoke-static {v8, v9}, Lcom/taobao/taolive/TaoLive;->access$800(Lcom/taobao/taolive/TaoLive;I)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_total:I

    .line 696
    iget v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_tag:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 697
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$900(Lcom/taobao/taolive/TaoLive;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 698
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6, v11}, Lcom/taobao/taolive/TaoLive;->access$902(Lcom/taobao/taolive/TaoLive;Z)Z

    .line 699
    const-string/jumbo v6, "TBVideoCore_TBAVEngine"

    const-string/jumbo v7, "upstreamBitrate"

    invoke-static {v6, v7, v14, v14}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 701
    :cond_1
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$1000(Lcom/taobao/taolive/TaoLive;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 702
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 703
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$1100(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 704
    const-string/jumbo v6, "appKey"

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v7}, Lcom/taobao/taolive/TaoLive;->access$1100(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive;

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/taolive/TaoLive;->access$1200(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string/jumbo v6, "userId"

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v7}, Lcom/taobao/taolive/TaoLive;->access$1100(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive;

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/taolive/TaoLive;->access$1200(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string/jumbo v6, "roomId"

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v7}, Lcom/taobao/taolive/TaoLive;->access$1100(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive;

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/taolive/TaoLive;->access$1300(Lcom/taobao/taolive/TaoLive;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_2
    const-string/jumbo v6, "pushUrl"

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v7}, Lcom/taobao/taolive/TaoLive;->access$1400(Lcom/taobao/taolive/TaoLive;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string/jumbo v6, "pushIp"

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v7}, Lcom/taobao/taolive/TaoLive;->access$1500(Lcom/taobao/taolive/TaoLive;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string/jumbo v6, "sendBps"

    iget v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_total:I

    div-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-static {v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v5

    .line 712
    .local v5, "valueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v6, "TBVideoCore_TBAVEngine"

    const-string/jumbo v7, "upstreamBitrate"

    invoke-static {v6, v7, v5, v14}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 714
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "valueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :cond_3
    iput v10, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_tag:I

    .line 715
    iput v10, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->sendbps_total:I

    .line 717
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Audio statistic => pcm queue: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v7, v11}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", aac queue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", aac enc diff: +"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", audio diff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$800(Lcom/taobao/taolive/TaoLive;I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 721
    .local v1, "log":Ljava/lang/String;
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6, v1}, Lcom/taobao/taolive/TaoLive;->access$000(Lcom/taobao/taolive/TaoLive;Ljava/lang/String;)V

    .line 722
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$600(Lcom/taobao/taolive/TaoLive;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Video statistic => yuv queue1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", yuv queue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", avc queue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", avc sw enc diff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v7, v12}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", avc hw enc diff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v7, v13}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", video diff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$800(Lcom/taobao/taolive/TaoLive;I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", video encode bps: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/16 v8, 0xf

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 730
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6, v1}, Lcom/taobao/taolive/TaoLive;->access$000(Lcom/taobao/taolive/TaoLive;Ljava/lang/String;)V

    .line 731
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$600(Lcom/taobao/taolive/TaoLive;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Camera statistic => camera ori fps: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/16 v8, 0xb

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",real fps: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",seng bps: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/16 v8, 0xd

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$800(Lcom/taobao/taolive/TaoLive;I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",audio gain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/16 v8, 0xe

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",net level: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 737
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6, v1}, Lcom/taobao/taolive/TaoLive;->access$000(Lcom/taobao/taolive/TaoLive;Ljava/lang/String;)V

    .line 738
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$600(Lcom/taobao/taolive/TaoLive;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$1700(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$EventHandler;

    move-result-object v6

    const/16 v7, 0x271a

    invoke-virtual {v6, v7}, Lcom/taobao/taolive/TaoLive$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 741
    .local v2, "m":Landroid/os/Message;
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$1700(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$EventHandler;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/taobao/taolive/TaoLive$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 743
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6, v12}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6, v13}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v6

    if-eqz v6, :cond_6

    .line 744
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$1700(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$EventHandler;

    move-result-object v6

    const/16 v7, 0x2713

    const/16 v8, 0x3b

    invoke-virtual {v6, v7, v8, v10}, Lcom/taobao/taolive/TaoLive$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 745
    .local v4, "mm":Landroid/os/Message;
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$1700(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$EventHandler;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/taobao/taolive/TaoLive$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 753
    .end local v4    # "mm":Landroid/os/Message;
    :cond_5
    :goto_1
    const-wide/16 v6, 0x1388

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 754
    :catch_0
    move-exception v0

    .line 756
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 746
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_6
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6, v12}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6, v13}, Lcom/taobao/taolive/TaoLive;->access$1600(Lcom/taobao/taolive/TaoLive;I)I

    move-result v6

    if-nez v6, :cond_5

    .line 747
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$1700(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$EventHandler;

    move-result-object v6

    const/16 v7, 0x2713

    const/16 v8, 0x3a

    invoke-virtual {v6, v7, v8, v10}, Lcom/taobao/taolive/TaoLive$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 748
    .restart local v4    # "mm":Landroid/os/Message;
    iget-object v6, p0, Lcom/taobao/taolive/TaoLive$StatisticThread;->this$0:Lcom/taobao/taolive/TaoLive;

    invoke-static {v6}, Lcom/taobao/taolive/TaoLive;->access$1700(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$EventHandler;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/taobao/taolive/TaoLive$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 759
    .end local v1    # "log":Ljava/lang/String;
    .end local v2    # "m":Landroid/os/Message;
    .end local v4    # "mm":Landroid/os/Message;
    :cond_7
    return-void
.end method
