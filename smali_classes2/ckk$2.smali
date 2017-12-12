.class final Lckk$2;
.super Ljava/lang/Object;
.source "DingUtil.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckk;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Lcom/alibaba/wukong/im/Message;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;IZ)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lckk$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lckk$2;->b:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lckk$2;->c:Lcom/alibaba/wukong/im/Message;

    iput p4, p0, Lckk$2;->d:I

    iput-boolean p5, p0, Lckk$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 173
    iget-object v0, p0, Lckk$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lckk$2;->b:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lckk$2;->c:Lcom/alibaba/wukong/im/Message;

    iget v3, p0, Lckk$2;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lckk;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;ILjava/util/List;)V

    .line 174
    iget-boolean v0, p0, Lckk$2;->e:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lckk$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 177
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 151
    check-cast p1, Ljava/util/List;

    .line 1156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Member;

    .line 1159
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Member;->user()Lcom/alibaba/wukong/im/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Member;->user()Lcom/alibaba/wukong/im/User;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/User;->openId()J

    move-result-wide v4

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1160
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Member;->user()Lcom/alibaba/wukong/im/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/User;->openId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1164
    :cond_1
    iget-object v0, p0, Lckk$2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lckk$2;->b:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lckk$2;->c:Lcom/alibaba/wukong/im/Message;

    iget v4, p0, Lckk$2;->d:I

    invoke-static {v0, v2, v3, v4, v1}, Lckk;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;ILjava/util/List;)V

    .line 1165
    iget-boolean v0, p0, Lckk$2;->e:Z

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p0, Lckk$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 151
    :cond_2
    return-void
.end method
