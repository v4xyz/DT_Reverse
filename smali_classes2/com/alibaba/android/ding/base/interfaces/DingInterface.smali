.class public abstract Lcom/alibaba/android/ding/base/interfaces/DingInterface;
.super Lbrf;
.source "DingInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lbrf;-><init>()V

    .line 175
    return-void
.end method

.method public static a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .param p2, "offset"    # I
    .param p3, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    .local p1, "senderIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JIILbsv;)V
    .locals 0
    .param p1, "dingId"    # J
    .param p3, "oldStatus"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(JLjava/util/List;J)V
    .locals 0
    .param p1, "dingId"    # J
    .param p4, "createAt"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 163
    .local p3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 306
    return-void
.end method

.method public a(Landroid/app/Activity;IIZLjava/util/ArrayList;Ljava/lang/String;J)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "remindModeIndex"    # I
    .param p3, "remindType"    # I
    .param p4, "showRemindType"    # Z
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "timeStamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 320
    .local p5, "remindTypeResIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;IJ)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "repeatFrequencyOrdinal"    # I
    .param p3, "timeStamp"    # J

    .prologue
    .line 313
    return-void
.end method

.method public a(Landroid/app/Activity;Lbsv;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbsv",
            "<",
            "Lbpe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    .local p2, "listener":Lbsv;, "Lbsv<Lbpe;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "createInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 210
    return-void
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "createInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/ding/base/objects/DingCreateInfo;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V
.end method

.method public a(Lbrr$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, "observer":Lbrr$a;, "Lbrr$a<Ljava/lang/Integer;>;"
    return-void
.end method

.method public abstract a(Lbtd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtd",
            "<",
            "Lbmm;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;)V
    .locals 0
    .param p1, "dingNotificationListener"    # Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    .prologue
    .line 134
    return-void
.end method

.method public a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .param p2, "observer"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    .prologue
    .line 126
    return-void
.end method

.method public abstract a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
.end method

.method public a(Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 111
    return-void
.end method

.method public abstract a(Ljava/lang/String;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)I
    .locals 1
    .param p1, "senderId"    # Ljava/lang/String;

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public b(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "createInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .prologue
    .line 217
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 165
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 191
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "createInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/ding/base/objects/DingCreateInfo;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public b(Lbrr$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    .local p1, "observer":Lbrr$a;, "Lbrr$a<Ljava/lang/Integer;>;"
    return-void
.end method

.method public b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .param p2, "observer"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    .prologue
    .line 128
    return-void
.end method

.method public b(Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public b(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public c()Lcom/alibaba/android/ding/base/objects/DingTabFragment;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "dingId"    # Ljava/lang/String;

    .prologue
    .line 185
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lawv;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method
