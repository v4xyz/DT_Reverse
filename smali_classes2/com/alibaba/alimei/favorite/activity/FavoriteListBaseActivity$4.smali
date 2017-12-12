.class final Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;
.super Ljava/lang/Object;
.source "FavoriteListBaseActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;->d:Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object p3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;->b:Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    iput-object p4, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 284
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;->d:Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;->b:Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Ljava/util/List;)V

    .line 285
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 294
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;->d:Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->dismissLoadingDialog()V

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 290
    return-void
.end method
