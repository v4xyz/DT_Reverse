.class final Leqs$1;
.super Landroid/content/BroadcastReceiver;
.source "FileChooserDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqs;


# direct methods
.method constructor <init>(Leqs;)V
    .locals 0
    .param p1, "this$0"    # Leqs;

    .prologue
    .line 70
    iput-object p1, p0, Leqs$1;->a:Leqs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v13, 0x0

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 75
    .local v7, "action":Ljava/lang/String;
    iget-object v1, p0, Leqs$1;->a:Leqs;

    .line 1032
    iget-object v1, v1, Leqs;->b:Landroid/webkit/ValueCallback;

    .line 75
    if-eqz v1, :cond_3

    .line 76
    const-string/jumbo v1, "lightapp.runtime.webview.action.CHOOSE_PHOTO"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    const-string/jumbo v1, "choose_picture_ids"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 78
    .local v11, "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 80
    :try_start_0
    iget-object v1, p0, Leqs$1;->a:Leqs;

    .line 2032
    iget-object v2, v1, Leqs;->c:Landroid/app/Activity;

    .line 80
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 2194
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "_id"

    aput-object v5, v3, v4

    const-string/jumbo v4, "_data=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2199
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2200
    const-string/jumbo v2, "_id"

    .line 2201
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2200
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2202
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 81
    .local v10, "result":Landroid/net/Uri;
    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v10, v1, :cond_0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file://"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 84
    :cond_0
    if-nez v10, :cond_1

    .line 85
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 87
    :cond_1
    iget-object v1, p0, Leqs$1;->a:Leqs;

    .line 3032
    iget-object v1, v1, Leqs;->b:Landroid/webkit/ValueCallback;

    .line 87
    invoke-interface {v1, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v10    # "result":Landroid/net/Uri;
    .end local v11    # "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    iget-object v1, p0, Leqs$1;->a:Leqs;

    .line 9032
    iput-object v13, v1, Leqs;->b:Landroid/webkit/ValueCallback;

    .line 123
    :cond_3
    return-void

    .line 2204
    .restart local v11    # "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :try_start_1
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v8

    .line 89
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    iget-object v1, p0, Leqs$1;->a:Leqs;

    .line 4032
    iget-object v1, v1, Leqs;->b:Landroid/webkit/ValueCallback;

    .line 90
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v11    # "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    const-string/jumbo v1, "lightapp.runtime.webview.action.CHOOSE_FILE"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "choose_files_uris"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 95
    .local v9, "fileUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 98
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 103
    .restart local v10    # "result":Landroid/net/Uri;
    :goto_2
    if-nez v10, :cond_6

    .line 104
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 107
    :cond_6
    iget-object v1, p0, Leqs$1;->a:Leqs;

    .line 5032
    iget-object v1, v1, Leqs;->b:Landroid/webkit/ValueCallback;

    .line 107
    invoke-interface {v1, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 108
    .end local v10    # "result":Landroid/net/Uri;
    :catch_1
    move-exception v8

    .line 109
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    iget-object v1, p0, Leqs$1;->a:Leqs;

    .line 6032
    iget-object v1, v1, Leqs;->b:Landroid/webkit/ValueCallback;

    .line 110
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_7
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .restart local v10    # "result":Landroid/net/Uri;
    goto :goto_2

    .line 113
    .end local v9    # "fileUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v10    # "result":Landroid/net/Uri;
    :cond_8
    const-string/jumbo v1, "com.workapp.choose.picture.from.album.cancel"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "com.workapp.choose.file.from.picker.cancel"

    .line 114
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 115
    :cond_9
    iget-object v1, p0, Leqs$1;->a:Leqs;

    .line 7032
    iget-object v1, v1, Leqs;->b:Landroid/webkit/ValueCallback;

    .line 115
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 118
    :cond_a
    iget-object v1, p0, Leqs$1;->a:Leqs;

    .line 8032
    iget-object v1, v1, Leqs;->b:Landroid/webkit/ValueCallback;

    .line 118
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
