.class final Lcgx$14;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->a(II)V
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
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/wukong/im/Message;

.field final synthetic d:Lcgx;


# direct methods
.method constructor <init>(Lcgx;IILcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 1148
    iput-object p1, p0, Lcgx$14;->d:Lcgx;

    iput p2, p0, Lcgx$14;->a:I

    iput p3, p0, Lcgx$14;->b:I

    iput-object p4, p0, Lcgx$14;->c:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1186
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x0

    .line 1148
    move-object v6, p1

    check-cast v6, Lcom/alibaba/wukong/im/Message;

    .line 2151
    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 3067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2151
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2154
    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 4067
    iget v0, v0, Lcgx;->e:I

    .line 2154
    iget v1, p0, Lcgx$14;->a:I

    iget v2, p0, Lcgx$14;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 5067
    iget v0, v0, Lcgx;->e:I

    .line 2154
    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 2156
    if-eqz v6, :cond_2

    .line 2158
    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 6067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2158
    invoke-interface {v0, v6}, Lcgw$b;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 2160
    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 7067
    iget-object v0, v0, Lcgx;->f:Ljava/lang/String;

    .line 2160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 8067
    iget-object v0, v0, Lcgx;->g:Ljava/lang/String;

    .line 2160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "at"

    iget-object v1, p0, Lcgx$14;->d:Lcgx;

    .line 9067
    iget-object v1, v1, Lcgx;->f:Ljava/lang/String;

    .line 2161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "at_all"

    iget-object v1, p0, Lcgx$14;->d:Lcgx;

    .line 10067
    iget-object v1, v1, Lcgx;->f:Ljava/lang/String;

    .line 2162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "special"

    iget-object v1, p0, Lcgx$14;->d:Lcgx;

    .line 11067
    iget-object v1, v1, Lcgx;->f:Ljava/lang/String;

    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "announce"

    iget-object v1, p0, Lcgx$14;->d:Lcgx;

    .line 12067
    iget-object v1, v1, Lcgx;->f:Ljava/lang/String;

    .line 2164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2165
    :cond_1
    const-wide/16 v0, 0x0

    .line 2167
    :try_start_0
    iget-object v2, p0, Lcgx$14;->d:Lcgx;

    .line 13067
    iget-object v2, v2, Lcgx;->g:Ljava/lang/String;

    .line 2167
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v8, v0

    .line 2171
    :goto_0
    iget-object v1, p0, Lcgx$14;->d:Lcgx;

    iget-object v2, p0, Lcgx$14;->c:Lcom/alibaba/wukong/im/Message;

    iget v3, p0, Lcgx$14;->a:I

    iget v4, p0, Lcgx$14;->b:I

    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 14067
    iget v5, v0, Lcgx;->e:I

    .line 15197
    iget-object v0, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_2

    .line 15200
    iget-object v10, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcgx$15;

    invoke-direct/range {v0 .. v6}, Lcgx$15;-><init>(Lcgx;Lcom/alibaba/wukong/im/Message;IIILcom/alibaba/wukong/im/Message;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v1, v1, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v7, v0, v2, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v10, v8, v9, v0}, Lcom/alibaba/wukong/im/Conversation;->getMessage(JLcom/alibaba/wukong/Callback;)V

    .line 2178
    :cond_2
    :goto_1
    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 18067
    iput v11, v0, Lcgx;->e:I

    .line 2179
    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 19067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2179
    iget-object v1, p0, Lcgx$14;->d:Lcgx;

    .line 20067
    iget v1, v1, Lcgx;->e:I

    .line 2179
    invoke-interface {v0, v1}, Lcgw$b;->c(I)V

    .line 1148
    :cond_3
    return-void

    .line 2168
    :catch_0
    move-exception v2

    .line 2169
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v8, v0

    goto :goto_0

    .line 2173
    :cond_4
    iget-object v0, p0, Lcgx$14;->d:Lcgx;

    .line 16067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2173
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->chat_unread_message_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcgx$14;->d:Lcgx;

    .line 17067
    iget v4, v4, Lcgx;->e:I

    .line 2173
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcgw$b;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_1
.end method
