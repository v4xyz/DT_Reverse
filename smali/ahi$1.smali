.class final Lahi$1;
.super Ljava/lang/Object;
.source "MailParticipantsHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahi;->a(Ljava/util/Map;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lahi;


# direct methods
.method constructor <init>(Lahi;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lahi;

    .prologue
    .line 152
    iput-object p1, p0, Lahi$1;->b:Lahi;

    iput-object p2, p0, Lahi$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 152
    check-cast p1, Ljava/util/List;

    .line 1155
    iget-object v0, p0, Lahi$1;->b:Lahi;

    .line 2027
    iget-object v0, v0, Lahi;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1155
    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1159
    if-eqz p1, :cond_3

    .line 1160
    iget-object v0, p0, Lahi$1;->b:Lahi;

    .line 3027
    iget-object v0, v0, Lahi;->d:Ljava/util/Map;

    .line 1160
    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lahi$1;->b:Lahi;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4027
    iput-object v1, v0, Lahi;->d:Ljava/util/Map;

    .line 1166
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1167
    iget-object v2, p0, Lahi$1;->b:Lahi;

    iget-object v3, p0, Lahi$1;->a:Ljava/util/List;

    .line 6192
    if-eqz v0, :cond_0

    .line 6193
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    if-nez v4, :cond_0

    .line 6198
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6199
    iget-object v2, v2, Lahi;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1163
    :cond_1
    iget-object v0, p0, Lahi$1;->b:Lahi;

    .line 5027
    iget-object v0, v0, Lahi;->d:Ljava/util/Map;

    .line 1163
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 6202
    :cond_2
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6203
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v4}, Lafr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6204
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6205
    iget-object v2, v2, Lahi;->d:Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1171
    :cond_3
    iget-object v0, p0, Lahi$1;->b:Lahi;

    invoke-static {v0}, Lahi;->a(Lahi;)V

    .line 152
    :cond_4
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 180
    iget-object v0, p0, Lahi$1;->b:Lahi;

    invoke-static {v0}, Lahi;->a(Lahi;)V

    .line 181
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 176
    return-void
.end method
