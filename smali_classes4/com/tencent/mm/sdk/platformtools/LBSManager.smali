.class public Lcom/tencent/mm/sdk/platformtools/LBSManager;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/LBSManager$a;
    }
.end annotation


# static fields
.field private static b:Lcom/tencent/mm/sdk/platformtools/LBSManager$a;


# instance fields
.field a:I


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->a:I

    if-eqz v0, :cond_3

    const-string/jumbo v1, "gps"

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    .line 1000
    if-eqz v0, :cond_3

    const-string/jumbo v4, "MicroMsg.LBSManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setLocationCache ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] acc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " source:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgex;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/LBSManager;->b:Lcom/tencent/mm/sdk/platformtools/LBSManager$a;

    if-nez v4, :cond_2

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/LBSManager$a;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/LBSManager$a;-><init>()V

    sput-object v4, Lcom/tencent/mm/sdk/platformtools/LBSManager;->b:Lcom/tencent/mm/sdk/platformtools/LBSManager$a;

    :cond_2
    sget-object v4, Lcom/tencent/mm/sdk/platformtools/LBSManager;->b:Lcom/tencent/mm/sdk/platformtools/LBSManager$a;

    iput v2, v4, Lcom/tencent/mm/sdk/platformtools/LBSManager$a;->a:F

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->b:Lcom/tencent/mm/sdk/platformtools/LBSManager$a;

    iput v3, v2, Lcom/tencent/mm/sdk/platformtools/LBSManager$a;->b:F

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->b:Lcom/tencent/mm/sdk/platformtools/LBSManager$a;

    iput v0, v2, Lcom/tencent/mm/sdk/platformtools/LBSManager$a;->c:I

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->b:Lcom/tencent/mm/sdk/platformtools/LBSManager$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$a;->d:J

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->b:Lcom/tencent/mm/sdk/platformtools/LBSManager$a;

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager$a;->e:I

    .line 0
    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method
