.class final Ldlu$14;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
    .line 1369
    iput-object p1, p0, Ldlu$14;->d:Ldlu;

    iput-object p2, p0, Ldlu$14;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-boolean p3, p0, Ldlu$14;->b:Z

    iput-object p4, p0, Ldlu$14;->c:Ldlu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1372
    iget-object v1, p0, Ldlu$14;->d:Ldlu;

    iget-object v2, p0, Ldlu$14;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-boolean v3, p0, Ldlu$14;->b:Z

    invoke-static {v1, v2, v3}, Ldlu;->a(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    move-result-object v0

    .line 1373
    .local v0, "mobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    iget-object v1, p0, Ldlu$14;->c:Ldlu$c;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v1, p0, Ldlu$14;->c:Ldlu$c;

    invoke-interface {v1, v0}, Ldlu$c;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V

    .line 1376
    :cond_0
    return-void
.end method
