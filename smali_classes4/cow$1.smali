.class final Lcow$1;
.super Ljava/lang/Object;
.source "MenuReplyHandler.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic c:Lcom/alibaba/wukong/im/Message;

.field final synthetic d:J

.field final synthetic e:Lcow;


# direct methods
.method constructor <init>(Lcow;Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Message;J)V
    .locals 1
    .param p1, "this$0"    # Lcow;

    .prologue
    .line 40
    iput-object p1, p0, Lcow$1;->e:Lcow;

    iput-object p2, p0, Lcow$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcow$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iput-object p4, p0, Lcow$1;->c:Lcom/alibaba/wukong/im/Message;

    iput-wide p5, p0, Lcow$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 48
    const-string/jumbo v0, "im"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "[MenuReplyHandler] handle error, errCode:"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v4, ",errMsg:"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcow$1;->e:Lcow;

    iget-object v2, p0, Lcow$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcow$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v5, p0, Lcow$1;->c:Lcom/alibaba/wukong/im/Message;

    iget-wide v6, p0, Lcow$1;->d:J

    invoke-static/range {v1 .. v7}, Lcow;->a(Lcow;Landroid/content/Context;Lbrq;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Message;J)V

    .line 50
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 40
    move-object v3, p1

    check-cast v3, Lbrq;

    .line 1043
    iget-object v1, p0, Lcow$1;->e:Lcow;

    iget-object v2, p0, Lcow$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcow$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v5, p0, Lcow$1;->c:Lcom/alibaba/wukong/im/Message;

    iget-wide v6, p0, Lcow$1;->d:J

    invoke-static/range {v1 .. v7}, Lcow;->a(Lcow;Landroid/content/Context;Lbrq;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Message;J)V

    .line 40
    return-void
.end method
