.class public final Ltw;
.super Ljava/lang/Object;
.source "RecentViewHolderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)I
    .locals 2
    .param p0, "operationModel"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .prologue
    const/4 v0, 0x1

    .line 53
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    if-lez v1, :cond_0

    .line 54
    iget v1, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    packed-switch v1, :pswitch_data_0

    .line 72
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 61
    :pswitch_1
    iget-boolean v1, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    if-nez v1, :cond_1

    .line 65
    iget v1, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    if-ne v1, v0, :cond_2

    .line 66
    const/4 v0, 0x2

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
