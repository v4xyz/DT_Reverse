.class final Ldbn$1$1;
.super Ljava/lang/Object;
.source "ContactUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbn$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field final synthetic b:Ldbn$1;


# direct methods
.method constructor <init>(Ldbn$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 0
    .param p1, "this$0"    # Ldbn$1;

    .prologue
    .line 49
    iput-object p1, p0, Ldbn$1$1;->b:Ldbn$1;

    iput-object p2, p0, Ldbn$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

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
    .line 52
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-object v1, p0, Ldbn$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, p0, Ldbn$1$1;->b:Ldbn$1;

    iget-wide v2, v2, Ldbn$1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 53
    return-void
.end method
