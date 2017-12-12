.class public abstract Lcan;
.super Lbzg;
.source "EncryptMsgViewHolder.java"


# instance fields
.field protected M:Landroid/widget/TextView;

.field private S:Landroid/widget/ProgressBar;

.field private T:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 29
    iput-object v0, p0, Lcan;->M:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcan;->S:Landroid/widget/ProgressBar;

    .line 31
    iput-object v0, p0, Lcan;->T:Landroid/widget/ImageView;

    .line 35
    return-void
.end method

.method static synthetic a(Lcan;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcan;

    .prologue
    .line 26
    iget-object v0, p0, Lcan;->S:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcan;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 4
    .param p0, "x0"    # Lcan;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "x2"    # Landroid/app/Activity;

    .prologue
    .line 26
    .line 2072
    iget-object v0, p0, Lcan;->T:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2073
    iget-object v0, p0, Lcan;->S:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2074
    iget-object v0, p0, Lcan;->M:Landroid/widget/TextView;

    new-instance v1, Lcan$2;

    invoke-direct {v1, p0, p1, p2}, Lcan$2;-><init>(Lcan;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method

.method static synthetic b(Lcan;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcan;

    .prologue
    .line 26
    iget-object v0, p0, Lcan;->T:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 46
    iget-object v1, p0, Lcan;->S:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcan;->S:Landroid/widget/ProgressBar;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 1367
    const/4 v2, 0x0

    .line 1369
    if-nez p2, :cond_1

    .line 1370
    const/4 v0, 0x0

    .line 51
    .local v0, "code":I
    :goto_0
    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_6

    .line 52
    :cond_0
    iget-object v1, p0, Lcan;->T:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcan;->M:Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_message_decrypt_error_no_key:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v1, p0, Lcan;->T:Landroid/widget/ImageView;

    new-instance v2, Lcan$1;

    invoke-direct {v2, p0, p2, p1}, Lcan$1;-><init>(Lcan;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :goto_1
    return-void

    .line 1373
    .end local v0    # "code":I
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 1374
    if-nez v1, :cond_2

    .line 1375
    const-string/jumbo v1, "crypto"

    const-string/jumbo v2, "decrypt message"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "getDecryptFailDescCode localExtras == null"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "; messageId:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const/4 v0, 0x0

    goto :goto_0

    .line 1379
    :cond_2
    const-string/jumbo v3, "decrypt_view_code"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1380
    const-string/jumbo v3, "crypto"

    const-string/jumbo v4, "decrypt message"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "getDecryptFailDescCode errCode:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "; messageId:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1382
    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    .line 1383
    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1385
    :cond_3
    const/4 v1, 0x2

    .line 1395
    :goto_2
    const-string/jumbo v2, "crypto"

    const-string/jumbo v3, "decrypt message"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "getDecryptFailDescCode ret:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "; messageId:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1396
    goto/16 :goto_0

    .line 1386
    :cond_4
    const-string/jumbo v2, "-506"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1388
    const/4 v1, 0x3

    goto :goto_2

    .line 1391
    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 62
    .restart local v0    # "code":I
    :cond_6
    iget-object v1, p0, Lcan;->T:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    const/4 v1, 0x3

    if-ne v1, v0, :cond_7

    .line 64
    iget-object v1, p0, Lcan;->M:Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_message_decrypt_error_dismission:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 66
    :cond_7
    iget-object v1, p0, Lcan;->M:Landroid/widget/TextView;

    sget v2, Lbyz$h;->im_encrypt_decrypt_error_prefix:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .end local v0    # "code":I
    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcan;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send:I

    invoke-static {v2}, Lcan;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcan;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcan;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    iget-object v0, p0, Lcan;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcan;->M:Landroid/widget/TextView;

    .line 40
    sget v0, Lbyz$f;->decrypt_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcan;->S:Landroid/widget/ProgressBar;

    .line 41
    sget v0, Lbyz$f;->decrypt_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcan;->T:Landroid/widget/ImageView;

    .line 42
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcan;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcan;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
