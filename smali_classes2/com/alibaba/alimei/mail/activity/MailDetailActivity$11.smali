.class final Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;
.super Ljava/lang/Object;
.source "MailDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field final synthetic c:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 561
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->c:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->b:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

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
    const/4 v9, 0x0

    .line 564
    new-instance v7, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 565
    .local v7, "mailContentFileName":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "mc_tmp_."

    invoke-virtual {v7, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 568
    .local v4, "currentAt":J
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 569
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->c:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->a(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .local v3, "file":Ljava/io/File;
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    .local v0, "mailContentEncrypt":Ljava/lang/String;
    const-string/jumbo v1, "UTF-8"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lyf;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 574
    const/4 v8, 0x1

    .line 580
    .end local v0    # "mailContentEncrypt":Ljava/lang/String;
    .local v8, "tempEncryptSuccess":Z
    :goto_0
    move v6, v8

    .line 581
    .local v6, "isEncryptSuccess":Z
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v9

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;Ljava/io/File;JZ)V

    invoke-virtual {v9, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 588
    return-void

    .line 576
    .end local v6    # "isEncryptSuccess":Z
    .end local v8    # "tempEncryptSuccess":Z
    :catch_0
    move-exception v1

    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->a:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v3, v2, v9}, Lyf;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 577
    const/4 v8, 0x0

    .restart local v8    # "tempEncryptSuccess":Z
    goto :goto_0

    .line 576
    .end local v8    # "tempEncryptSuccess":Z
    :catch_1
    move-exception v1

    goto :goto_1
.end method
