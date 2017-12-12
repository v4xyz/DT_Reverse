.class public final Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
.super Ljava/lang/Object;
.source "DingCreateInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;-><init>(Lcom/alibaba/android/ding/base/objects/DingCreateInfo$1;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 578
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "bizType"    # I

    .prologue
    .line 658
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 659
    :cond_0
    const/4 p1, 0x0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1302(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I

    .line 663
    return-object p0
.end method

.method public final a(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "messageId"    # J

    .prologue
    .line 718
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1, p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$2102(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J

    .line 719
    return-object p0
.end method

.method public final a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "taskRemind"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .prologue
    .line 790
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$3502(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 791
    return-object p0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "attachment"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 637
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setAttachment(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 638
    return-object p0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "dingContentAudio"    # Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    .prologue
    .line 676
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1502(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    .line 677
    return-object p0
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 713
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$2002(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;

    .line 714
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "dingIdStr"    # Ljava/lang/String;

    .prologue
    .line 581
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$102(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;)",
            "Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;"
        }
    .end annotation

    .prologue
    .line 643
    .local p1, "attachmentObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1200(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 646
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "navToHome"    # Z

    .prologue
    .line 738
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$2502(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Z)Z

    .line 739
    return-object p0
.end method

.method public final b(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "subBizType"    # I

    .prologue
    .line 668
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 669
    :cond_0
    const/4 p1, 0x0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1402(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I

    .line 672
    return-object p0
.end method

.method public final b(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 723
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1, p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$2202(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J

    .line 724
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "parentDingIdStr"    # Ljava/lang/String;

    .prologue
    .line 586
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$202(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 692
    .local p1, "atList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1802(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/util/List;)Ljava/util/List;

    .line 693
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1802(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/util/List;)Ljava/util/List;

    .line 696
    :cond_0
    return-object p0
.end method

.method public final c(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "sourceFrom"    # I

    .prologue
    .line 733
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$2402(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I

    .line 734
    return-object p0
.end method

.method public final c(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "alertDate"    # J

    .prologue
    .line 758
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1, p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$2902(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J

    .line 759
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "shareType"    # Ljava/lang/String;

    .prologue
    .line 596
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$402(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 700
    .local p1, "selectedUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1802(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/util/List;)Ljava/util/List;

    .line 701
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1802(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/util/List;)Ljava/util/List;

    .line 704
    :cond_0
    return-object p0
.end method

.method public final d(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 2
    .param p1, "alertType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 748
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {p1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$2702(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 749
    return-object p0
.end method

.method public final d(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "taskDeadlineTime"    # J

    .prologue
    .line 785
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1, p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$3402(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J

    .line 786
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 616
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$802(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 773
    .local p1, "taskCCUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$3202(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/util/List;)Ljava/util/List;

    .line 776
    :cond_0
    return-object p0
.end method

.method public final e(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "taskCcUserCount"    # I

    .prologue
    .line 780
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$3302(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I

    .line 781
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 621
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$902(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 708
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1902(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    .locals 1
    .param p1, "sourceType"    # Ljava/lang/String;

    .prologue
    .line 728
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$2302(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    return-object p0
.end method
