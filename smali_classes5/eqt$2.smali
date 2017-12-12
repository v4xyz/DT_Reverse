.class public final Leqt$2;
.super Ljava/lang/Object;
.source "PhotoDelegate.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqt;


# direct methods
.method public constructor <init>(Leqt;)V
    .locals 0
    .param p1, "this$0"    # Leqt;

    .prologue
    .line 112
    iput-object p1, p0, Leqt$2;->a:Leqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    .local v7, "isInterupt":Z
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    .line 116
    .local v8, "itemId":I
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    .local v6, "imageUrl":Ljava/lang/String;
    packed-switch v8, :pswitch_data_0

    .line 152
    const/4 v7, 0x0

    .line 155
    :cond_0
    :goto_0
    return v7

    .line 119
    :pswitch_0
    new-instance v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v3}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 120
    .local v3, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 121
    iput-object v6, v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 123
    new-array v2, v11, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 124
    .local v2, "photoObjects":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    aput-object v3, v2, v4

    .line 126
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .local v5, "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "showRemove"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string/jumbo v0, "hide_list_button"

    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Leqt$2;->a:Leqt;

    invoke-static {v1}, Leqt;->a(Leqt;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 133
    .end local v2    # "photoObjects":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v3    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v5    # "bundle":Landroid/os/Bundle;
    :pswitch_1
    iget-object v0, p0, Leqt$2;->a:Leqt;

    .line 1034
    iget-object v0, v0, Leqt;->b:Landroid/graphics/Bitmap;

    .line 133
    if-eqz v0, :cond_0

    iget-object v0, p0, Leqt$2;->a:Leqt;

    .line 2034
    iget-object v0, v0, Leqt;->b:Landroid/graphics/Bitmap;

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Leqt$2;->a:Leqt;

    invoke-static {v0}, Leqt;->b(Leqt;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Leqt$2;->a:Leqt;

    .line 3034
    iget-object v1, v1, Leqt;->b:Landroid/graphics/Bitmap;

    .line 134
    invoke-static {v0, v1, v6, v6}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 135
    .local v10, "stringUrl":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    sget v0, Leqg$j;->dt_lightapp_webview_save_photo_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 137
    iget-object v0, p0, Leqt$2;->a:Leqt;

    invoke-static {v0}, Leqt;->c(Leqt;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v1, v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    :cond_1
    sget v0, Leqg$j;->pic_save_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 144
    .end local v10    # "stringUrl":Ljava/lang/String;
    :pswitch_2
    iget-object v0, p0, Leqt$2;->a:Leqt;

    .line 4034
    iget-object v0, v0, Leqt;->c:Ljava/lang/Object;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Leqt$2;->a:Leqt;

    .line 5034
    iget-object v9, v0, Leqt;->c:Ljava/lang/Object;

    .line 146
    .local v9, "maResult":Ljava/lang/Object;
    invoke-static {}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->a()Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;

    move-result-object v0

    iget-object v1, p0, Leqt$2;->a:Leqt;

    invoke-static {v1}, Leqt;->d(Leqt;)Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v9, v11, v4}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->a(Landroid/app/Activity;Ljava/lang/Object;ZLcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto/16 :goto_0

    .line 148
    .end local v9    # "maResult":Ljava/lang/Object;
    :cond_2
    sget v0, Leqg$j;->dt_lightapp_webview_identifyQRCode_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
