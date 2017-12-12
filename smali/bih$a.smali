.class final Lbih$a;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lbik$a;

.field final synthetic b:Lbih;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbih;IJLjava/lang/String;Lbik$a;)V
    .locals 1
    .param p2, "devId"    # I
    .param p3, "devUid"    # J
    .param p5, "activeCode"    # Ljava/lang/String;
    .param p6, "listener"    # Lbik$a;

    .prologue
    .line 725
    iput-object p1, p0, Lbih$a;->b:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput p2, p0, Lbih$a;->c:I

    .line 727
    iput-wide p3, p0, Lbih$a;->d:J

    .line 728
    iput-object p5, p0, Lbih$a;->e:Ljava/lang/String;

    .line 729
    iput-object p6, p0, Lbih$a;->a:Lbik$a;

    .line 730
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 734
    const/4 v3, 0x0

    .line 735
    .local v3, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    iget-object v8, p0, Lbih$a;->b:Lbih;

    .line 1066
    invoke-virtual {v8}, Lbih;->t()Z

    move-result v8

    .line 735
    if-eqz v8, :cond_0

    .line 737
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    .line 738
    .local v7, "tz":Ljava/util/TimeZone;
    iget-object v8, p0, Lbih$a;->b:Lbih;

    .line 2709
    invoke-static {v7}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    .line 2710
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    .line 2712
    const-string/jumbo v9, "%02d:%02d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x36ee80

    div-int v12, v8, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const v12, 0xea60

    div-int v12, v8, v12

    rem-int/lit8 v12, v12, 0x3c

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2713
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-ltz v8, :cond_1

    const-string/jumbo v8, "+"

    :goto_0
    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v9, v10, v8

    invoke-static {v10}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 740
    .local v6, "timeZone":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;

    invoke-direct {v4}, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;-><init>()V

    .line 741
    .local v4, "reqModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;
    iget v8, p0, Lbih$a;->c:I

    iput v8, v4, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->a:I

    .line 742
    iget-object v8, p0, Lbih$a;->e:Ljava/lang/String;

    iput-object v8, v4, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->b:Ljava/lang/String;

    .line 743
    iget-wide v8, p0, Lbih$a;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v4, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->c:Ljava/lang/Long;

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v4, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->f:Ljava/lang/Long;

    .line 746
    iput-object v6, v4, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->d:Ljava/lang/String;

    .line 747
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->e:Ljava/lang/String;

    .line 748
    iget-object v8, p0, Lbih$a;->b:Lbih;

    .line 3066
    iget-object v8, v8, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    .line 748
    invoke-interface {v8, v4}, Lcom/alibaba/android/dingbox/btinterface/BleInterface;->active(Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;)Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;

    move-result-object v5

    .line 749
    .local v5, "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    if-eqz v5, :cond_0

    .line 750
    invoke-virtual {v5}, Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3762
    .end local v4    # "reqModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;
    .end local v5    # "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    .end local v6    # "timeZone":Ljava/lang/String;
    .end local v7    # "tz":Ljava/util/TimeZone;
    :cond_0
    :goto_1
    iget-object v8, p0, Lbih$a;->b:Lbih;

    new-instance v9, Lbih$a$1;

    invoke-direct {v9, p0, v3}, Lbih$a$1;-><init>(Lbih$a;Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;)V

    invoke-virtual {v8, v9}, Lbih;->a(Ljava/lang/Runnable;)V

    .line 759
    return-void

    .line 2713
    .restart local v7    # "tz":Ljava/util/TimeZone;
    :cond_1
    :try_start_1
    const-string/jumbo v8, "-"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 752
    .end local v7    # "tz":Ljava/util/TimeZone;
    :catch_0
    move-exception v2

    .line 753
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 754
    const-string/jumbo v8, "door"

    const-string/jumbo v9, "ui"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Active exception:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
