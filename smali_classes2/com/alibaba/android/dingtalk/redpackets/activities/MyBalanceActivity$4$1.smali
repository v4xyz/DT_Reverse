.class final Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;
.super Ljava/lang/Object;
.source "MyBalanceActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->handleMessage(Landroid/os/Message;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbla;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;Lbla;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->a:Lbla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 265
    .line 1268
    const-string/jumbo v0, "redpackets"

    const-string/jumbo v1, "auth"

    const-string/jumbo v2, "dingtalk bind success "

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V

    .line 1270
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 1271
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    sget v2, Lbkd$f;->sure:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 1272
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    sget v2, Lbkd$f;->redpackets_bind_success_tips:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 4230
    iput-boolean v5, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 1274
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0.0"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0.00"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1275
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    sget v2, Lbkd$f;->redpackets_bind_success_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 1277
    :cond_0
    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 5271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 1286
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 265
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 296
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v2, "redpackets"

    const-string/jumbo v3, "auth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dingtalk bind failed code :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 300
    .local v1, "dt":Ljava/util/HashMap;
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->a:Lbla;

    if-eqz v2, :cond_0

    .line 301
    const-string/jumbo v2, "alipayOpenId"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4$1;->a:Lbla;

    .line 1104
    iget-object v3, v3, Lbla;->d:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    const-string/jumbo v2, "desc"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u9489\u9489\u5e10\u6237\u5931\u8d25\uff08\u7f51\u7edc\u6b63\u5e38\uff09 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 305
    .local v0, "alarm":Lfba;
    const-string/jumbo v2, "redpackets"

    iput-object v2, v0, Lfba;->a:Ljava/lang/String;

    .line 306
    iput-object v1, v0, Lfba;->b:Ljava/util/Map;

    .line 307
    const/16 v2, 0x44f

    iput v2, v0, Lfba;->c:I

    .line 308
    const-string/jumbo v2, "\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u5931\u8d25"

    iput-object v2, v0, Lfba;->d:Ljava/lang/String;

    .line 309
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfax;->a(Lfba;)V

    .line 311
    .end local v0    # "alarm":Lfba;
    .end local v1    # "dt":Ljava/util/HashMap;
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 292
    return-void
.end method
