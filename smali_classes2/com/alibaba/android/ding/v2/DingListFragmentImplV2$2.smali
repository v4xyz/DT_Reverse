.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 676
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 680
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    const-string/jumbo v6, "load_confirm_status_info_time"

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v8, v9}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 681
    .local v2, "lastLoadTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 682
    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "fetchConfirmStatusInfo when expired"

    aput-object v6, v5, v11

    invoke-static {v5}, Lbfp;->a([Ljava/lang/String;)V

    .line 683
    iget-object v5, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v5}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->l(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    .line 711
    :goto_0
    return-void

    .line 688
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    const-string/jumbo v6, "confirm_status_info_language"

    const-string/jumbo v7, ""

    invoke-static {v5, v6, v7}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 689
    .local v1, "preSaveLanguage":Ljava/lang/String;
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 690
    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "fetchConfirmStatusInfo when language changed"

    aput-object v6, v5, v11

    invoke-static {v5}, Lbfp;->a([Ljava/lang/String;)V

    .line 691
    iget-object v5, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v5}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->l(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    const-string/jumbo v6, "confirm_status_info_key"

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 698
    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "fetchConfirmStatusInfo when having no local data"

    aput-object v6, v5, v11

    invoke-static {v5}, Lbfp;->a([Ljava/lang/String;)V

    .line 699
    iget-object v5, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v5}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->l(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    goto :goto_0

    .line 705
    :cond_2
    :try_start_0
    new-instance v4, Lcom/google/gson/stream/JsonReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 706
    .local v4, "reader":Lcom/google/gson/stream/JsonReader;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 707
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v6, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sput-object v5, Lbpd;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 709
    .end local v4    # "reader":Lcom/google/gson/stream/JsonReader;
    :catch_0
    move-exception v5

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "[readConfirmStatusInfo] failed"

    aput-object v6, v5, v11

    invoke-static {v5}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0
.end method
