.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3$1;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3;

    .prologue
    .line 723
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3$1;->b:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3;

    iput-object p2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 726
    sget-object v1, Lbpd;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 727
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 728
    .local v0, "reader":Lcom/google/gson/stream/JsonReader;
    invoke-virtual {v0, v6}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 730
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lbpd;->b:Ljava/util/Map;

    .line 731
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "load_confirm_status_info_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 732
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "confirm_status_info_language"

    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "confirm_status_info_key"

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :goto_0
    return-void

    .line 735
    :catch_0
    move-exception v1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[saveConfirmStatusInfo] failed"

    aput-object v3, v1, v2

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
