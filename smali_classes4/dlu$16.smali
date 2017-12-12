.class public final Ldlu$16;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ldlu$c;

.field final synthetic f:Ldlu;


# direct methods
.method public constructor <init>(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLdlu$c;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 1486
    iput-object p1, p0, Ldlu$16;->f:Ldlu;

    iput-object p2, p0, Ldlu$16;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p3, p0, Ldlu$16;->b:Ljava/lang/String;

    iput-object p4, p0, Ldlu$16;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ldlu$16;->d:Z

    iput-object p6, p0, Ldlu$16;->e:Ldlu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1489
    iget-object v2, p0, Ldlu$16;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldlu$16;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1490
    const/4 v0, 0x0

    .line 1492
    .local v0, "hasMobile":Z
    iget-object v2, p0, Ldlu$16;->f:Ldlu;

    iget-object v3, p0, Ldlu$16;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldlu$16;->b:Ljava/lang/String;

    iget-object v5, p0, Ldlu$16;->c:Ljava/lang/String;

    iget-boolean v6, p0, Ldlu$16;->d:Z

    invoke-static {v2, v3, v4, v5, v6}, Ldlu;->a(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    move-result-object v1

    .line 1493
    .local v1, "mobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1494
    const/4 v0, 0x1

    .line 1495
    iget-object v2, p0, Ldlu$16;->e:Ldlu$c;

    if-eqz v2, :cond_0

    .line 1496
    iget-object v2, p0, Ldlu$16;->e:Ldlu$c;

    invoke-interface {v2, v1}, Ldlu$c;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V

    .line 1500
    :cond_0
    iget-object v3, p0, Ldlu$16;->f:Ldlu;

    iget-object v4, p0, Ldlu$16;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v5, p0, Ldlu$16;->e:Ldlu$c;

    invoke-static {v3, v4, v2, v5}, Ldlu;->b(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V

    .line 1506
    .end local v0    # "hasMobile":Z
    .end local v1    # "mobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    :cond_1
    :goto_1
    return-void

    .line 1500
    .restart local v0    # "hasMobile":Z
    .restart local v1    # "mobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1502
    .end local v0    # "hasMobile":Z
    .end local v1    # "mobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    :cond_3
    iget-object v2, p0, Ldlu$16;->e:Ldlu$c;

    if-eqz v2, :cond_1

    .line 1503
    iget-object v2, p0, Ldlu$16;->e:Ldlu$c;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ldlu$c;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V

    goto :goto_1
.end method
