.class public final Lewn$1;
.super Landroid/database/ContentObserver;
.source "ScreenShotDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lewn;


# direct methods
.method public constructor <init>(Lewn;Landroid/os/Handler;)V
    .locals 1
    .param p1, "this$0"    # Lewn;
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 78
    iput-object p1, p0, Lewn$1;->a:Lewn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 13
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 83
    :try_start_0
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v8, "ScreenShotDetector"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "ScreenShotDetector onChange: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, ", "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-static {v0, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lewn;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lewn;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    :cond_0
    iget-object v0, p0, Lewn$1;->a:Lewn;

    invoke-static {v0}, Lewn;->a(Lewn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    const/4 v6, 0x0

    .line 90
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_1
    iget-object v0, p0, Lewn$1;->a:Lewn;

    invoke-static {v0}, Lewn;->b(Lewn;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lewn;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "_data"

    .line 94
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "path":Ljava/lang/String;
    const-string/jumbo v0, "date_added"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 97
    .local v4, "dateAdded":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long v2, v8, v10

    .line 98
    .local v2, "currentTime":J
    iget-object v0, p0, Lewn$1;->a:Lewn;

    invoke-static/range {v0 .. v5}, Lewn;->a(Lewn;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lewn$1;->a:Lewn;

    invoke-static {v0}, Lewn;->c(Lewn;)Lewn$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v8, Lewn$1$1;

    invoke-direct {v8, p0, v1}, Lewn$1$1;-><init>(Lewn$1;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "currentTime":J
    .end local v4    # "dateAdded":J
    :cond_1
    if-eqz v6, :cond_2

    .line 115
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 119
    .end local v6    # "cursor":Landroid/database/Cursor;
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :goto_1
    return-void

    .line 110
    .restart local v6    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v7

    .line 111
    .local v7, "e":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v8, "ScreenShotDetector"

    invoke-static {v7}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    if-eqz v6, :cond_2

    .line 115
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 120
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v7    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v7

    .line 121
    .restart local v7    # "e":Ljava/lang/Throwable;
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 114
    .end local v7    # "e":Ljava/lang/Throwable;
    .restart local v6    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 115
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method
