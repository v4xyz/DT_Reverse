.class final Lcqc$1;
.super Ljava/lang/Object;
.source "DefaultAvatarsLoader.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqc;->a(Lbsv;)Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;

.field final synthetic b:Lbsv;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;Lbsv;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcqc$1;->a:Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;

    iput-object p2, p0, Lcqc$1;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 42
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;

    .line 1045
    if-eqz p1, :cond_2

    .line 1046
    iget-object v0, p0, Lcqc$1;->a:Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcqc$1;->a:Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;->latestVersion:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqc$1;->a:Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;->latestVersion:Ljava/lang/Long;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;->latestVersion:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;->validTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1049
    iget-object p1, p0, Lcqc$1;->a:Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;

    .line 1050
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;->validTime:Ljava/lang/Long;

    .line 1053
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1054
    const/4 v0, 0x0

    .line 1056
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1059
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "im_default_avatars_cache"

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "im_default_avatars_cache_time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcqc$1;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcqc$1;->b:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1064
    :cond_1
    :goto_1
    return-void

    .line 1065
    :cond_2
    iget-object v0, p0, Lcqc$1;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcqc$1;->b:Lbsv;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 77
    iget-object v0, p0, Lcqc$1;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcqc$1;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 73
    return-void
.end method
