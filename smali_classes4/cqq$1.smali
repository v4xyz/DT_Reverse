.class final Lcqq$1;
.super Ljava/lang/Object;
.source "PublicAccountMenuManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqq;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcqq;


# direct methods
.method constructor <init>(Lcqq;ZJ)V
    .locals 1
    .param p1, "this$0"    # Lcqq;

    .prologue
    .line 141
    iput-object p1, p0, Lcqq$1;->c:Lcqq;

    iput-boolean p2, p0, Lcqq$1;->a:Z

    iput-wide p3, p0, Lcqq$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 141
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;

    .line 6144
    const-string/jumbo v2, "im"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "loadMenuData success:"

    aput-object v0, v3, v1

    if-nez p1, :cond_3

    const-string/jumbo v0, " result null"

    :goto_0
    aput-object v0, v3, v4

    iget-boolean v0, p0, Lcqq$1;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, " hasData"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6145
    if-eqz p1, :cond_2

    .line 6146
    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    iget-wide v2, p0, Lcqq$1;->b:J

    .line 7046
    invoke-virtual {v0, p1, v2, v3}, Lcqq;->a(Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;J)Z

    move-result v0

    .line 6146
    if-eqz v0, :cond_6

    .line 6147
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->menu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->menu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 6148
    :cond_0
    const-string/jumbo v0, "im"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "loadMenuData saveCache success menu size 0"

    aput-object v3, v2, v1

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6149
    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 8046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 6149
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 9046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 6149
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->w()Lcqh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6150
    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 10046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 6150
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->w()Lcqh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcqh;->a(Z)V

    .line 6165
    :cond_1
    :goto_2
    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->menu:Ljava/util/List;

    .line 18046
    invoke-virtual {v0, v1}, Lcqq;->a(Ljava/util/List;)V

    .line 6165
    :cond_2
    :goto_3
    return-void

    .line 6144
    :cond_3
    const-string/jumbo v0, "result not null "

    goto :goto_0

    :cond_4
    const-string/jumbo v0, " noData"

    goto :goto_1

    .line 6153
    :cond_5
    const-string/jumbo v0, "im"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "loadMenuData saveCache success menu size :"

    aput-object v3, v2, v1

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->menu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6155
    iget-boolean v0, p0, Lcqq$1;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 11046
    iget-object v0, v0, Lcqq;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 6155
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 12046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 6156
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 13046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 6156
    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 14046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 6156
    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .line 14707
    iget v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    .line 6156
    if-nez v0, :cond_1

    .line 6157
    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 15046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 6157
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->w()Lcqh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6159
    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 16046
    invoke-virtual {v0}, Lcqq;->a()Z

    move-result v0

    .line 6159
    if-eqz v0, :cond_1

    .line 6160
    iget-object v0, p0, Lcqq$1;->c:Lcqq;

    .line 17046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 6160
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->w()Lcqh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcqh;->b(Z)V

    goto :goto_2

    .line 6167
    :cond_6
    const-string/jumbo v2, "im"

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v0, "loadMenuData saveCache fail menu size :"

    aput-object v0, v3, v1

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->menu:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->menu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 178
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "loadMenuData error code:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " reason:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 174
    return-void
.end method
