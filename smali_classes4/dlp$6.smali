.class final Ldlp$6;
.super Ljava/lang/Object;
.source "TeleConfConvManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ldlp$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic b:Ldlp$b;

.field final synthetic c:Ldlp;


# direct methods
.method constructor <init>(Ldlp;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ldlp$b;)V
    .locals 0
    .param p1, "this$0"    # Ldlp;

    .prologue
    .line 980
    iput-object p1, p0, Ldlp$6;->c:Ldlp;

    iput-object p2, p0, Ldlp$6;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iput-object p3, p0, Ldlp$6;->b:Ldlp$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 983
    iget-object v2, p0, Ldlp$6;->c:Ldlp;

    iget-object v3, p0, Ldlp$6;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ldlp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 984
    .local v0, "avatarName":Ljava/lang/String;
    iget-object v2, p0, Ldlp$6;->c:Ldlp;

    iget-object v3, p0, Ldlp$6;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldlp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)Ljava/lang/String;

    move-result-object v1

    .line 986
    .local v1, "nickName":Ljava/lang/String;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Ldlp$6$1;

    invoke-direct {v3, p0, v0, v1}, Ldlp$6$1;-><init>(Ldlp$6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 994
    return-void
.end method
