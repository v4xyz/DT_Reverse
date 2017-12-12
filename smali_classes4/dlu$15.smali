.class final Ldlu$15;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/PhoneNumberModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Z

.field final synthetic c:Ldlu$c;

.field final synthetic d:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 1408
    iput-object p1, p0, Ldlu$15;->d:Ldlu;

    iput-object p2, p0, Ldlu$15;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-boolean p3, p0, Ldlu$15;->b:Z

    iput-object p4, p0, Ldlu$15;->c:Ldlu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1408
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/PhoneNumberModel;

    .line 2412
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/PhoneNumberModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2413
    :cond_0
    iget-object v1, p0, Ldlu$15;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    if-eqz v1, :cond_1

    .line 2415
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "Clean cache "

    aput-object v4, v3, v6

    iget-object v4, p0, Ldlu$15;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 2416
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "by directly"

    aput-object v4, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2415
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2418
    iget-object v2, p0, Ldlu$15;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2419
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldlu;->a(Ljava/util/List;Ldlu$b;)V

    .line 2432
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ldlu$15;->b:Z

    if-eqz v1, :cond_2

    .line 2433
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Number return success"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    if-nez v0, :cond_4

    .line 2436
    iget-object v0, p0, Ldlu$15;->d:Ldlu;

    iget-object v1, p0, Ldlu$15;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v2, p0, Ldlu$15;->c:Ldlu$c;

    invoke-static {v0, v1, v6, v2}, Ldlu;->a(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V

    :cond_2
    :goto_1
    return-void

    .line 2423
    :cond_3
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "Update cache "

    aput-object v4, v3, v6

    iget-object v4, p0, Ldlu$15;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 2424
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "by directly"

    aput-object v4, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2423
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v1

    iget-object v2, p0, Ldlu$15;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v4, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/PhoneNumberModel;->stateCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/PhoneNumberModel;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Ldlu;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 2426
    iget-boolean v1, p0, Ldlu$15;->b:Z

    if-eqz v1, :cond_1

    .line 2427
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;-><init>()V

    .line 2428
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/PhoneNumberModel;->stateCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->stateCode:Ljava/lang/String;

    .line 2429
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/PhoneNumberModel;->phoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->mobile:Ljava/lang/String;

    goto :goto_0

    .line 2438
    :cond_4
    iget-object v1, p0, Ldlu$15;->c:Ldlu$c;

    if-eqz v1, :cond_2

    .line 2439
    iget-object v1, p0, Ldlu$15;->c:Ldlu$c;

    invoke-interface {v1, v0}, Ldlu$c;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 1447
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Get call number directly error "

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ","

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 1448
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1447
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    iget-boolean v0, p0, Ldlu$15;->b:Z

    if-eqz v0, :cond_0

    .line 1450
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Number return exp"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Ldlu$15;->d:Ldlu;

    iget-object v1, p0, Ldlu$15;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v2, p0, Ldlu$15;->c:Ldlu$c;

    invoke-static {v0, v1, v5, v2}, Ldlu;->a(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V

    .line 1454
    :cond_0
    return-void
.end method
