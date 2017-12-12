.class final Lcom/alibaba/alimei/cspace/util/WPSUtil$6$1;
.super Ljava/lang/Object;
.source "WPSUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil$6;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lcom/alibaba/alimei/cspace/util/WPSUtil$6;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil$6;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cspace/util/WPSUtil$6;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6$1;->b:Lcom/alibaba/alimei/cspace/util/WPSUtil$6;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 436
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lepn;->a(Ljava/io/File;)V

    .line 438
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6$1;->b:Lcom/alibaba/alimei/cspace/util/WPSUtil$6;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/util/WPSUtil$6;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->h(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v3}, Lvg;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 441
    .local v1, "tempFilePath":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvh;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .end local v1    # "tempFilePath":Ljava/lang/String;
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
