.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$8;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 5937
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$8;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 5940
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$8;->a:Ljava/lang/String;

    .line 6071
    const/4 v3, 0x0

    .line 6072
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6073
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    move v3, v4

    .line 6074
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 6075
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 6093
    const/16 v9, 0x5c

    if-eq v5, v9, :cond_0

    const/16 v9, 0x2f

    if-eq v5, v9, :cond_0

    const/16 v9, 0x3a

    if-eq v5, v9, :cond_0

    const/16 v9, 0x2a

    if-eq v5, v9, :cond_0

    const/16 v9, 0x3f

    if-eq v5, v9, :cond_0

    const/16 v9, 0x3c

    if-eq v5, v9, :cond_0

    const/16 v9, 0x3e

    if-eq v5, v9, :cond_0

    const/16 v9, 0x20

    if-eq v5, v9, :cond_0

    const/16 v9, 0x7c

    if-eq v5, v9, :cond_0

    const/16 v9, 0x22

    if-eq v5, v9, :cond_0

    const/16 v9, 0xd

    if-eq v5, v9, :cond_0

    const/16 v9, 0xa

    if-eq v5, v9, :cond_0

    const/16 v9, 0x9

    if-ne v5, v9, :cond_2

    :cond_0
    move v5, v4

    .line 6075
    :goto_1
    if-eqz v5, :cond_1

    .line 6076
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v8, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 6077
    invoke-virtual {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v5

    const/16 v9, 0xf

    if-ge v5, v9, :cond_3

    .line 6074
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    .line 6098
    goto :goto_1

    .line 6082
    :cond_3
    invoke-virtual {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6084
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6085
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6086
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v7, Lbyz$h;->dt_im_long_text:I

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v7, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6088
    :cond_5
    invoke-static {v3}, Lcjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5942
    .local v2, "localPath":Ljava/lang/String;
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5943
    .local v0, "bw":Ljava/io/BufferedWriter;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5944
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 5945
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$8;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    if-eqz v3, :cond_6

    .line 5946
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$8;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 6372
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcka;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5952
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    :cond_6
    :goto_2
    return-void

    .line 5948
    :catch_0
    move-exception v1

    .line 5949
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
