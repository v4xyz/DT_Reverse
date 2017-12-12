.class final Ldlf$2$1;
.super Ljava/lang/Object;
.source "TeleConfPushListeners.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlf$2;->a(Lbqv$b;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

.field final synthetic b:Ldlf$2;


# direct methods
.method constructor <init>(Ldlf$2;Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;)V
    .locals 0
    .param p1, "this$1"    # Ldlf$2;

    .prologue
    .line 239
    iput-object p1, p0, Ldlf$2$1;->b:Ldlf$2;

    iput-object p2, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 239
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1243
    if-nez p1, :cond_0

    .line 1244
    new-instance p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 1245
    iget-object v0, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 1246
    iget-object v0, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->nickName:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 1249
    :cond_0
    iget-object v0, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1251
    :try_start_0
    iget-object v0, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    :goto_0
    iget-object v0, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v0, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v0}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldke;->a(Z)V

    .line 1261
    iget-object v0, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1262
    iget-object v1, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v1, v1, Ldlf$2;->a:Ldlf;

    invoke-static {v1}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Ldke;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZI)V

    .line 1263
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1264
    iget-object v0, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->canSpeek:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1265
    iget-object v0, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v0, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v0}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v0

    iget-object v1, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4, v5}, Ldke;->a(JZZ)V

    .line 1270
    :cond_1
    :goto_1
    iget-object v0, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v0, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v0}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v0

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v0

    iget-object v1, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v1, v1, Ldlf$2;->a:Ldlf;

    invoke-static {v1}, Ldlf;->g(Ldlf;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1271
    invoke-static {}, Ldlo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1272
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v0, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v0}, Ldlf;->f(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_guide_add_member_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v3, v3, Ldlf$2;->a:Ldlf;

    invoke-static {v3}, Ldlf;->g(Ldlf;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    iget-object v1, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v1, v1, Ldlf$2;->a:Ldlf;

    invoke-static {v1}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ldke;->a(Ljava/lang/String;Z)V

    .line 1278
    :cond_2
    iget-object v0, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v0, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v0}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v0

    invoke-virtual {v0}, Ldke;->notifyDataSetChanged()V

    .line 239
    return-void

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    iget-object v1, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->mediaId:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1257
    :cond_3
    iget-object v0, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->mediaId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    goto/16 :goto_0

    .line 1267
    :cond_4
    iget-object v0, p0, Ldlf$2$1;->b:Ldlf$2;

    iget-object v0, v0, Ldlf$2;->a:Ldlf;

    invoke-static {v0}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v0

    iget-object v1, p0, Ldlf$2$1;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v5, v5}, Ldke;->a(JZZ)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 290
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 285
    return-void
.end method
