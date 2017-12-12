.class final Ldvl$1$1;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvl$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

.field final synthetic b:Lbsv;

.field final synthetic c:Ldvl$1;


# direct methods
.method constructor <init>(Ldvl$1;Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldvl$1;

    .prologue
    .line 114
    iput-object p1, p0, Ldvl$1$1;->c:Ldvl$1;

    iput-object p2, p0, Ldvl$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

    iput-object p3, p0, Ldvl$1$1;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 132
    sget-boolean v0, Ldvl;->a:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Ldvl;->b()V

    .line 135
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v4, 0x7d0

    .line 114
    .line 1117
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "friends_bulk_sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    const-string/jumbo v0, "pref_sync_friends_cursor"

    iget-object v1, p0, Ldvl$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;->cursor:J

    invoke-static {v0, v2, v3}, Lbve;->b(Ljava/lang/String;J)V

    .line 1120
    :cond_0
    iget-object v0, p0, Ldvl$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;->friendList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1122
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v0

    iget-object v1, p0, Ldvl$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;->cursor:J

    iget-object v1, p0, Ldvl$1$1;->b:Lbsv;

    invoke-interface {v0, v2, v3, v4, v1}, Ldpb;->a(JILbsv;)V

    :cond_1
    :goto_0
    return-void

    .line 1124
    :cond_2
    sget-boolean v0, Ldvl;->a:Z

    if-eqz v0, :cond_1

    .line 1125
    invoke-static {}, Ldvl;->b()V

    goto :goto_0
.end method
