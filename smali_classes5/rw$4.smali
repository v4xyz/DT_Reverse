.class final Lrw$4;
.super Ljava/lang/Object;
.source "CSpaceController.java"

# interfaces
.implements Luw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZZILrw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrw$a;

.field final synthetic b:Lrw;


# direct methods
.method constructor <init>(Lrw;Lrw$a;)V
    .locals 0
    .param p1, "this$0"    # Lrw;

    .prologue
    .line 597
    iput-object p1, p0, Lrw$4;->b:Lrw;

    iput-object p2, p0, Lrw$4;->a:Lrw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 616
    const-wide/16 v2, 0x0

    .line 618
    .local v2, "tempId":J
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 623
    :goto_0
    instance-of v1, p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v1, :cond_0

    move-object v1, p2

    .line 624
    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 625
    iget-object v1, p0, Lrw$4;->a:Lrw$a;

    check-cast p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .end local p2    # "info":Ljava/lang/Object;
    invoke-interface {v1, v2, v3, p2}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 627
    :cond_0
    return-void

    .line 619
    .restart local p2    # "info":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 620
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/Object;
    .param p3, "progressSize"    # J

    .prologue
    .line 600
    const-wide/16 v2, 0x0

    .line 602
    .local v2, "tempId":J
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 607
    :goto_0
    instance-of v1, p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v1, :cond_0

    .line 608
    check-cast p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .end local p2    # "info":Ljava/lang/Object;
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 611
    :cond_0
    iget-object v1, p0, Lrw$4;->a:Lrw$a;

    invoke-interface {v1, v2, v3, p3, p4}, Lrw$a;->a(JJ)V

    .line 612
    return-void

    .line 603
    .restart local p2    # "info":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 604
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/Object;
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 631
    const-wide/16 v2, 0x0

    .line 633
    .local v2, "tempId":J
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 638
    :goto_0
    instance-of v1, p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v1, :cond_0

    move-object v1, p2

    .line 639
    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 640
    iget-object v1, p0, Lrw$4;->a:Lrw$a;

    check-cast p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .end local p2    # "info":Ljava/lang/Object;
    iget-object v4, p0, Lrw$4;->b:Lrw;

    invoke-static {v4}, Lrw;->d(Lrw;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5, p3}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v4

    invoke-interface {v1, v2, v3, p2, v4}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V

    .line 643
    :cond_0
    return-void

    .line 634
    .restart local p2    # "info":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 635
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 648
    const-wide/16 v2, 0x0

    .line 650
    .local v2, "tempId":J
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 655
    :goto_0
    instance-of v1, p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v1, :cond_0

    move-object v1, p2

    .line 656
    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 657
    iget-object v1, p0, Lrw$4;->a:Lrw$a;

    check-cast p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .end local p2    # "info":Ljava/lang/Object;
    invoke-interface {v1, v2, v3, p2}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 659
    :cond_0
    return-void

    .line 651
    .restart local p2    # "info":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 652
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
