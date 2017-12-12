.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 1211
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1219
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1220
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const-string/jumbo v3, "modifyTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;J)J

    .line 1222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 1227
    :cond_0
    const-string/jumbo v0, "pref_key_recommend_resource_last_modify"

    invoke-static {v0}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1229
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->c(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    :cond_1
    :goto_0
    return-void

    .line 1232
    :catch_0
    move-exception v0

    .line 1234
    const-string/jumbo v1, "CSpace"

    sget-object v2, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "checkRecommendInfo"

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 246
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 241
    return-void
.end method
