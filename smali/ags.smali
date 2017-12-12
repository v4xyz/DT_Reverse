.class public final Lags;
.super Ljava/lang/Object;
.source "MailQuickReplyImpl.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lagt;

.field public c:Ljava/lang/String;

.field public d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field public e:Lagv;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lags;->a:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lags;->f:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lags;->g:Z

    .line 49
    iput-object v1, p0, Lags;->h:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lags;->i:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lags;->j:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public static a(Ljava/util/List;Laiv;)V
    .locals 5
    .param p1, "sendMail"    # Laiv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;",
            "Laiv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 466
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .local v1, "resList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 469
    .local v0, "attachmentModel":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    .end local v0    # "attachmentModel":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    :cond_1
    if-eqz p1, :cond_2

    .line 475
    iput-object v1, p1, Laiv;->m:Ljava/util/List;

    .line 478
    .end local v1    # "resList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 115
    iget-object v0, p0, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lags;->c:Ljava/lang/String;

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    new-instance v2, Lags$2;

    invoke-direct {v2, p0}, Lags$2;-><init>(Lags;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/sdk/api/MailApi;->clearQuickReplyContent(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Laam;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2
    .param p1, "mode"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 154
    iput p1, p0, Lags;->f:I

    .line 156
    iget-object v0, p0, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lags;->a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Z)V
    .locals 12
    .param p1, "sourceMail"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .param p2, "messageLoad"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lags;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1221
    if-eqz p1, :cond_0

    .line 1222
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1224
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    .line 1227
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_19

    .line 1231
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1232
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    iput-object v3, p0, Lags;->h:Ljava/lang/String;

    .line 1237
    :goto_0
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 1239
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p0, Lags;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 1241
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v0, p0, Lags;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move v0, v1

    move v3, v1

    .line 1252
    :goto_1
    iput-boolean v2, p0, Lags;->g:Z

    .line 1254
    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1255
    :goto_2
    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    .line 1257
    if-ge v4, v10, :cond_6

    .line 1258
    iget-object v0, p0, Lags;->h:Ljava/lang/String;

    iput-object v0, p0, Lags;->i:Ljava/lang/String;

    .line 2164
    :cond_0
    :goto_4
    iget-boolean v0, p0, Lags;->g:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lags;->f:I

    if-ne v0, v10, :cond_15

    .line 2165
    iget-object v0, p0, Lags;->i:Ljava/lang/String;

    .line 2170
    :goto_5
    iget-object v1, p0, Lags;->b:Lagt;

    if-eqz v1, :cond_1

    .line 2171
    iget-object v1, p0, Lags;->b:Lagt;

    invoke-interface {v1, v0}, Lagt;->a(Ljava/lang/String;)V

    .line 340
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 341
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    :goto_6
    invoke-virtual {p0, v0}, Lags;->b(Ljava/lang/String;)V

    .line 343
    :cond_2
    return-void

    .line 1234
    :cond_3
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    iput-object v3, p0, Lags;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v4, v2

    .line 1254
    goto :goto_2

    :cond_5
    move v5, v2

    .line 1255
    goto :goto_3

    .line 1262
    :cond_6
    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    if-eqz v4, :cond_18

    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 1264
    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v0

    move v5, v3

    move v3, v2

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 1265
    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 1266
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 1268
    if-nez v3, :cond_8

    .line 1269
    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 1270
    const-string/jumbo v9, ","

    invoke-virtual {v7, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1272
    :cond_7
    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 1273
    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1277
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 1280
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 1281
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1284
    :cond_9
    if-lt v5, v11, :cond_17

    move v0, v1

    :goto_9
    move v3, v0

    .line 1287
    goto :goto_7

    .line 1275
    :cond_a
    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_8

    :cond_b
    move v0, v4

    .line 1290
    :goto_a
    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    if-eqz v4, :cond_12

    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 1291
    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v0

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 1292
    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 1293
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 1295
    if-nez v3, :cond_d

    .line 1296
    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_c

    .line 1297
    const-string/jumbo v9, ","

    invoke-virtual {v7, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1299
    :cond_c
    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 1300
    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1304
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 1307
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 1308
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    move v0, v4

    .line 1311
    if-lt v5, v11, :cond_f

    move v3, v1

    :cond_f
    move v4, v0

    .line 1314
    goto :goto_b

    .line 1302
    :cond_10
    iget-object v9, v0, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_c

    :cond_11
    move v0, v4

    .line 1317
    :cond_12
    if-le v0, v1, :cond_13

    .line 1318
    iput-boolean v1, p0, Lags;->g:Z

    .line 1321
    :cond_13
    if-eqz v3, :cond_14

    .line 1322
    sub-int/2addr v0, v5

    .line 1323
    if-lez v0, :cond_14

    .line 1324
    iget-object v3, p0, Lags;->j:Landroid/content/Context;

    sget v4, Lavn$h;->dt_mail_quick_and_more_peoples:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1328
    :cond_14
    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lags;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 2167
    :cond_15
    iget-object v0, p0, Lags;->h:Ljava/lang/String;

    goto/16 :goto_5

    .line 341
    :cond_16
    const-string/jumbo v0, ""

    goto/16 :goto_6

    :cond_17
    move v0, v3

    goto/16 :goto_9

    :cond_18
    move v5, v3

    move v3, v2

    goto/16 :goto_a

    :cond_19
    move v0, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 134
    iput-object p1, p0, Lags;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iput-object p1, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->draftBrief:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lags;->c:Ljava/lang/String;

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    new-instance v2, Lags$3;

    invoke-direct {v2, p0}, Lags$3;-><init>(Lags;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/sdk/api/MailApi;->saveQuickReplyContent(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Laam;)V

    .line 150
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 346
    iput-object p1, p0, Lags;->a:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lags;->b:Lagt;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lags;->b:Lagt;

    invoke-interface {v0, p1}, Lagt;->b(Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 375
    const/4 v2, 0x0

    .line 377
    .local v2, "result":Z
    iget-object v3, p0, Lags;->e:Lagv;

    if-eqz v3, :cond_1

    .line 378
    iget-object v3, p0, Lags;->e:Lagv;

    invoke-interface {v3}, Lagv;->c()Ljava/util/List;

    move-result-object v1

    .line 379
    .local v1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lags;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    .local v0, "commonText":Ljava/lang/String;
    iget-object v4, p0, Lags;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 382
    const/4 v2, 0x1

    .line 391
    .end local v0    # "commonText":Ljava/lang/String;
    .end local v1    # "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    return v2

    .line 387
    .restart local v1    # "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 409
    iget v1, p0, Lags;->f:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
