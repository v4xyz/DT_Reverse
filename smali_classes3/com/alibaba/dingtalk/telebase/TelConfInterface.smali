.class public abstract Lcom/alibaba/dingtalk/telebase/TelConfInterface;
.super Lbrf;
.source "TelConfInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p1, "profileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .param p1, "uid"    # J

    .prologue
    .line 259
    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUid"    # J

    .prologue
    .line 428
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "quickStartSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .prologue
    .line 539
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 66
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;

    .prologue
    .line 57
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 606
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "phoneNumber"    # Ljava/lang/String;
    .param p3, "uid"    # Ljava/lang/Long;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "content"    # Ljava/lang/String;
    .param p6, "agentId"    # Ljava/lang/String;
    .param p7, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbsv",
            "<",
            "Leii;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 624
    .local p8, "typeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p9, "listener":Lbsv;, "Lbsv<Leii;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "stateCode"    # Ljava/lang/String;
    .param p3, "mobile"    # Ljava/lang/String;

    .prologue
    .line 419
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    .local p2, "selectedMembers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 314
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0
    .param p1, "fromContext"    # Landroid/content/Context;
    .param p2, "toUid"    # J
    .param p4, "cid"    # Ljava/lang/String;

    .prologue
    .line 122
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "fromContext"    # Landroid/content/Context;
    .param p2, "userObj"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 103
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Long;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 0
    .param p1, "fromContext"    # Landroid/content/Context;
    .param p2, "toUid"    # Ljava/lang/Long;
    .param p3, "info"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    .line 367
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reservationId"    # Ljava/lang/String;

    .prologue
    .line 331
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 0
    .param p1, "fromContext"    # Landroid/content/Context;
    .param p2, "mobile"    # Ljava/lang/String;
    .param p3, "info"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    .line 377
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "fromContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p2, "userObjs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "fromContext"    # Landroid/content/Context;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    .local p2, "selectedMembers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 520
    return-void
.end method

.method public a(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    .local p1, "data":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 634
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "configValue"    # Ljava/lang/String;

    .prologue
    .line 250
    return-void
.end method

.method public a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUserId"    # J
    .param p4, "stateCode"    # Ljava/lang/String;
    .param p5, "mobile"    # Ljava/lang/String;

    .prologue
    .line 445
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/app/Activity;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "download"    # Z
    .param p3, "negativeBtnTxt"    # Ljava/lang/String;
    .param p4, "negativeBtnListener"    # Landroid/view/View$OnClickListener;
    .param p5, "positiveBtnTxt"    # Ljava/lang/String;
    .param p6, "positiveBtnListener"    # Landroid/view/View$OnClickListener;
    .param p7, "hintTitle"    # Ljava/lang/String;
    .param p8, "hintMsg"    # Ljava/lang/String;

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 569
    new-instance v0, Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;

    invoke-direct {v0}, Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;-><init>()V

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "fromContext"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 85
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "confID"    # Ljava/lang/String;

    .prologue
    .line 340
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "fromContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "stateCode"    # Ljava/lang/String;
    .param p3, "mobile"    # Ljava/lang/String;

    .prologue
    .line 462
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "fromContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public k()Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return v0
.end method
