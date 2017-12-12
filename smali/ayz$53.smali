.class final Layz$53;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;Lbsv;Ljava/util/List;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 1302
    iput-object p1, p0, Layz$53;->d:Layz;

    iput-object p2, p0, Layz$53;->a:Lbsv;

    iput-object p3, p0, Layz$53;->b:Ljava/util/List;

    iput-object p4, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1302
    check-cast p1, Lbcc;

    .line 2305
    if-nez p1, :cond_0

    .line 2306
    iget-object v0, p0, Layz$53;->d:Layz;

    iget-object v1, p0, Layz$53;->a:Lbsv;

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "send sent failed"

    .line 3102
    invoke-virtual {v0, v1, v2, v3}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    :goto_0
    return-void

    .line 2310
    :cond_0
    iget-object v0, p0, Layz$53;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2311
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-static {v1}, Lbft;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2312
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->e(I)V

    .line 2317
    :goto_1
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(I)V

    .line 2319
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-static {v1}, Lbft;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2320
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 2321
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i(I)V

    .line 2322
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PRINCIPAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 3831
    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 2328
    :goto_2
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->h(I)V

    .line 2329
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 5023
    iget-wide v2, p1, Lbcc;->a:J

    .line 2329
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->c(Ljava/lang/String;)V

    .line 2330
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 5031
    iget-wide v2, p1, Lbcc;->b:J

    .line 2330
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->c(J)V

    .line 2331
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 6031
    iget-wide v2, p1, Lbcc;->b:J

    .line 2331
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->d(J)V

    .line 2332
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v1, p0, Layz$53;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Ljava/util/List;)V

    .line 2335
    new-instance v0, Lbcb;

    .line 7023
    iget-wide v1, p1, Lbcc;->a:J

    .line 2335
    iget-object v3, p0, Layz$53;->b:Ljava/util/List;

    .line 7031
    iget-wide v4, p1, Lbcc;->b:J

    .line 2335
    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(JLjava/util/List;J)V

    .line 2336
    invoke-static {}, Lbdb;->a()Lbdb;

    invoke-static {v0}, Lbdb;->a(Lbcb;)V

    .line 2338
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Raw:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getMessageType()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2339
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    .line 8031
    iget-wide v2, p1, Lbcc;->b:J

    .line 2339
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setMsgCreatedAt(J)V

    .line 2342
    :cond_1
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 2343
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8039
    iget-object v0, p1, Lbcc;->c:Ljava/util/List;

    .line 2344
    if-eqz v0, :cond_2

    .line 9039
    iget-object v0, p1, Lbcc;->c:Ljava/util/List;

    .line 2345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2346
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->SPACE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2347
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 10039
    iget-object v1, p1, Lbcc;->c:Ljava/util/List;

    .line 2347
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->fileSpaceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    .line 2348
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 11039
    iget-object v1, p1, Lbcc;->c:Ljava/util/List;

    .line 2348
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 2358
    :cond_2
    :goto_3
    iget-object v0, p0, Layz$53;->d:Layz;

    .line 14102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2358
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v2, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcl;->a(Ljava/util/List;)I

    .line 2362
    iget-object v0, p0, Layz$53;->d:Layz;

    .line 15102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2362
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->add(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    .line 2364
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2366
    iget-object v0, p0, Layz$53;->d:Layz;

    invoke-virtual {v0}, Layz;->c()V

    .line 2368
    iget-object v0, p0, Layz$53;->d:Layz;

    invoke-virtual {v0}, Layz;->a()V

    .line 2371
    :cond_3
    iget-object v0, p0, Layz$53;->d:Layz;

    iget-object v1, p0, Layz$53;->a:Lbsv;

    .line 16023
    iget-wide v2, p1, Lbcc;->a:J

    .line 2371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16102
    invoke-virtual {v0, v1, v2}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2314
    :cond_4
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->e(I)V

    goto/16 :goto_1

    .line 2324
    :cond_5
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i(I)V

    .line 2325
    iget-object v1, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PARTICIPANT:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 4831
    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    goto/16 :goto_2

    .line 2350
    :cond_6
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 12039
    iget-object v1, p1, Lbcc;->c:Ljava/util/List;

    .line 2350
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->authCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    .line 2351
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 13039
    iget-object v1, p1, Lbcc;->c:Ljava/util/List;

    .line 2351
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->authMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    .line 2352
    iget-object v0, p0, Layz$53;->c:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 14039
    iget-object v1, p1, Lbcc;->c:Ljava/util/List;

    .line 2352
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1380
    iget-object v0, p0, Layz$53;->d:Layz;

    iget-object v1, p0, Layz$53;->a:Lbsv;

    .line 2102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1376
    return-void
.end method
