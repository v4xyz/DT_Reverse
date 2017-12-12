.class final Ldlu$11;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLdlu$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method constructor <init>(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLdlu$c;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 1236
    iput-object p1, p0, Ldlu$11;->f:Ldlu;

    iput-object p2, p0, Ldlu$11;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p3, p0, Ldlu$11;->b:Ljava/lang/String;

    iput-object p4, p0, Ldlu$11;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ldlu$11;->d:Z

    iput-object p6, p0, Ldlu$11;->e:Ldlu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1239
    const/4 v0, 0x0

    .line 1240
    .local v0, "userMobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    iget-object v1, p0, Ldlu$11;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldlu$11;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1242
    iget-object v1, p0, Ldlu$11;->f:Ldlu;

    iget-object v2, p0, Ldlu$11;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v3, p0, Ldlu$11;->b:Ljava/lang/String;

    iget-object v4, p0, Ldlu$11;->c:Ljava/lang/String;

    iget-boolean v5, p0, Ldlu$11;->d:Z

    invoke-static {v1, v2, v3, v4, v5}, Ldlu;->a(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->mobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1244
    :cond_0
    iget-object v1, p0, Ldlu$11;->f:Ldlu;

    iget-object v2, p0, Ldlu$11;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldlu;->a(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    move-result-object v0

    .line 1247
    :cond_1
    iget-object v1, p0, Ldlu$11;->e:Ldlu$c;

    if-eqz v1, :cond_2

    .line 1248
    iget-object v1, p0, Ldlu$11;->e:Ldlu$c;

    invoke-interface {v1, v0}, Ldlu$c;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V

    .line 1250
    :cond_2
    return-void
.end method
