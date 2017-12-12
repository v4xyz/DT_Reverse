.class final Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;
.super Ljava/lang/Object;
.source "PicViewActivity.java"

# interfaces
.implements Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "photoObject"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 172
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "chat_image_view_grid_click"

    invoke-interface {v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 175
    .local v2, "id":I
    const v5, 0x7f0f0ee6

    if-ne v2, v5, :cond_4

    .line 176
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 177
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->onBackPressed()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "intent_key_find_in_chat"

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v6}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->b(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->c(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 182
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "photoList_fetcher"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    .line 183
    .local v1, "fetcher":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/Message;

    .line 185
    .local v3, "message":Lcom/alibaba/wukong/im/Message;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v5, v6, v1, v3, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;Landroid/os/Bundle;)V

    goto :goto_0

    .line 187
    .end local v1    # "fetcher":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;
    .end local v3    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "photoList"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-object v4, v5

    check-cast v4, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 188
    .local v4, "objects":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "photoList_fetcher"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;

    .line 189
    .local v1, "fetcher":Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;
    if-eqz v4, :cond_3

    .line 190
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v5, v6, v4, p3, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Landroid/os/Bundle;)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v5, v6, v1, p3, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Landroid/os/Bundle;)V

    goto :goto_0

    .line 196
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "fetcher":Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;
    .end local v4    # "objects":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_4
    const v5, 0x7f0f0ee7

    if-ne v2, v5, :cond_0

    .line 197
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "chat_image_save_to_album"

    invoke-interface {v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 198
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->b(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 1
    .param p1, "photoObject"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->e(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 207
    :cond_0
    return-void
.end method
