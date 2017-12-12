.class final Lbhp$1;
.super Lbtd;
.source "ApDeviceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhp;->a(Lbgu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbhn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgu;

.field final synthetic b:Lbhp;


# direct methods
.method constructor <init>(Lbhp;Lbgu;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbhp$1;->b:Lbhp;

    iput-object p2, p0, Lbhp$1;->a:Lbgu;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 118
    const-string/jumbo v0, "ApDeviceService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "getKeyAndSsids code = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lbhp$1;->a:Lbgu;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbhp$1;->a:Lbgu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgu;->a(Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 10
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 67
    check-cast p1, Lbhn;

    .line 1070
    .end local p1    # "x0":Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 1071
    const-string/jumbo v0, "ApDeviceService"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "userKeyAndSsidsModel is null"

    aput-object v3, v2, v1

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->b()V

    .line 1074
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->c()V

    .line 1076
    iget-object v0, p0, Lbhp$1;->a:Lbgu;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lbhp$1;->a:Lbgu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgu;->a(Ljava/lang/Object;)V

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p1, Lbhn;->a:Lbho;

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p1, Lbhn;->a:Lbho;

    iget-object v2, v0, Lbho;->a:Ljava/lang/String;

    .line 1083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1084
    :goto_1
    const-string/jumbo v3, "ApDeviceService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "psk length = "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbhu;->a(Ljava/lang/String;)V

    .line 1088
    :cond_2
    iget-object v0, p1, Lbhn;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbhn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1089
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1090
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    iget-object v0, p1, Lbhn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhi;

    .line 1092
    if-eqz v2, :cond_3

    .line 1095
    iget-object v5, v0, Lbhi;->b:Ljava/util/List;

    .line 1096
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1097
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1098
    const-string/jumbo v7, "corpId = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lbhi;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", ssid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1083
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_1

    .line 1100
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1102
    iget-object v0, v0, Lbhi;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1105
    :cond_6
    const-string/jumbo v0, "ApDeviceService"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    .line 1152
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1111
    :cond_7
    :goto_4
    iget-object v0, p0, Lbhp$1;->a:Lbgu;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lbhp$1;->a:Lbgu;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgu;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1155
    :cond_8
    iget-object v1, v0, Lbhu;->a:Ljava/util/Map;

    if-nez v1, :cond_9

    .line 1156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbhu;->a:Ljava/util/Map;

    .line 1160
    :goto_5
    iget-object v1, v0, Lbhu;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1161
    invoke-virtual {v0}, Lbhu;->e()V

    goto :goto_4

    .line 1158
    :cond_9
    iget-object v1, v0, Lbhu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_5

    .line 1108
    :cond_a
    const-string/jumbo v0, "ApDeviceService"

    const-string/jumbo v1, "ssid list is null, delete all local ssids"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->c()V

    goto :goto_4
.end method
