.class final Ldjr$1;
.super Ljava/lang/Object;
.source "TeleSmartDeviceManager.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjr;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxk$a",
        "<",
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldjr;


# direct methods
.method constructor <init>(Ldjr;)V
    .locals 0
    .param p1, "this$0"    # Ldjr;

    .prologue
    .line 78
    iput-object p1, p0, Ldjr$1;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 78
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;

    .line 1081
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;->code:Ljava/lang/Integer;

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 1083
    :cond_0
    const-string/jumbo v0, "tele_device"

    invoke-static {}, Ldjr;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Pull devices fail"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_1
    return-void

    .line 1086
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;->smartDevs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;->smartDevs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    const-string/jumbo v0, "tele_device"

    invoke-static {}, Ldjr;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pull devices "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;->smartDevs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Ldjr$1;->a:Ldjr;

    invoke-static {v0}, Ldjr;->a(Ldjr;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1089
    iget-object v0, p0, Ldjr$1;->a:Ldjr;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ldjr;->a(Ldjr;Ljava/util/Map;)Ljava/util/Map;

    .line 1093
    :goto_0
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;->smartDevs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;

    .line 1094
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->deviceNick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1097
    iget-object v1, p0, Ldjr$1;->a:Ldjr;

    invoke-static {v1}, Ldjr;->a(Ldjr;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->orgId:Ljava/lang/Long;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1098
    iget-object v1, p0, Ldjr$1;->a:Ldjr;

    invoke-static {v1}, Ldjr;->a(Ldjr;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->orgId:Ljava/lang/Long;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1099
    if-nez v1, :cond_4

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v3, p0, Ldjr$1;->a:Ldjr;

    invoke-static {v3}, Ldjr;->a(Ldjr;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->orgId:Ljava/lang/Long;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1091
    :cond_5
    iget-object v0, p0, Ldjr$1;->a:Ldjr;

    invoke-static {v0}, Ldjr;->a(Ldjr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 1105
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v3, p0, Ldjr$1;->a:Ldjr;

    invoke-static {v3}, Ldjr;->a(Ldjr;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;->orgId:Ljava/lang/Long;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 115
    const-string/jumbo v0, "tele_device"

    invoke-static {}, Ldjr;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pull smart device fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method
