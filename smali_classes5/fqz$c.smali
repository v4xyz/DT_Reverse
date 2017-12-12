.class final Lfqz$c;
.super Landroid/os/Handler;
.source "GeoFenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfqz;


# direct methods
.method public constructor <init>(Lfqz;)V
    .locals 0

    iput-object p1, p0, Lfqz$c;->a:Lfqz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfqz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfqz$c;->a:Lfqz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3000
    :cond_0
    :goto_0
    return-void

    .line 0
    :pswitch_0
    iget-object v2, p0, Lfqz$c;->a:Lfqz;

    .line 1000
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "errorCode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "resultList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v0, "customId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iget-object v5, v2, Lfqz;->e:Lcom/amap/api/fence/GeoFenceListener;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lfqz;->e:Lcom/amap/api/fence/GeoFenceListener;

    invoke-interface {v5, v4, v3, v0}, Lcom/amap/api/fence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_2
    if-nez v3, :cond_0

    iget-object v0, v2, Lfqz;->j:Lfqz$a;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lfqz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "loc"

    iget-object v4, v2, Lfqz;->q:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lfqz;->a(ILandroid/os/Bundle;J)V

    const/4 v0, 0x5

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v1, v4, v5}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "resultAddGeoFenceFinished"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    :try_start_1
    invoke-virtual {v2, v0}, Lfqz;->a(I)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v1, v4, v5}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :pswitch_1
    :try_start_2
    const-string/jumbo v0, "geoFence"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    iget-object v1, p0, Lfqz$c;->a:Lfqz;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2000
    :try_start_3
    iget-object v2, v1, Lfqz;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfqz;->c:Landroid/app/PendingIntent;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lfqz;->a(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, v1, Lfqz;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v3, v1, Lfqz;->b:Landroid/content/Context;

    invoke-static {v3}, Lfum;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, v1, Lfqz;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "resultTriggerGeoFence"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 0
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 2000
    :cond_6
    :try_start_5
    iget-object v0, v1, Lfqz;->c:Landroid/app/PendingIntent;

    iget-object v1, v1, Lfqz;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 0
    :pswitch_2
    :try_start_6
    const-string/jumbo v0, "location_errorcode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfqz$c;->a:Lfqz;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 3000
    :try_start_7
    iget-object v2, v1, Lfqz;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfqz;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6, v0}, Lfqz;->a(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v1, Lfqz;->c:Landroid/app/PendingIntent;

    iget-object v1, v1, Lfqz;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_8
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "resultRemindLocationError"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 0
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
