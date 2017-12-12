.class final Lfym$a;
.super Ljava/lang/Object;
.source "TaoAudioRecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfym;


# direct methods
.method constructor <init>(Lfym;)V
    .locals 0
    .param p1, "this$0"    # Lfym;

    .prologue
    .line 83
    iput-object p1, p0, Lfym$a;->a:Lfym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v3, p0, Lfym$a;->a:Lfym;

    .line 1096
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->InputSamples()J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v4, v0, 0x8

    .line 1098
    new-array v5, v4, [B

    .line 1099
    new-array v6, v4, [B

    move v0, v2

    .line 1100
    :goto_0
    if-ge v0, v4, :cond_0

    .line 1101
    aput-byte v2, v6, v0

    .line 1100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1103
    :cond_0
    const-wide/16 v0, 0x0

    .line 1104
    :goto_1
    iget-boolean v7, v3, Lfym;->b:Z

    if-ne v7, v12, :cond_1

    .line 1105
    iget-object v7, v3, Lfym;->a:Landroid/media/AudioRecord;

    if-nez v7, :cond_3

    .line 1106
    iput-boolean v2, v3, Lfym;->b:Z

    .line 1133
    :cond_1
    :goto_2
    iget-object v0, v3, Lfym;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lfym;->b:Z

    if-nez v0, :cond_2

    .line 1135
    :try_start_0
    iget-object v0, v3, Lfym;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1136
    iget-object v0, v3, Lfym;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v3, Lfym;->a:Landroid/media/AudioRecord;

    .line 1143
    :cond_2
    iput-boolean v2, v3, Lfym;->e:Z

    .line 1144
    iput-boolean v12, v3, Lfym;->d:Z

    .line 87
    return-void

    .line 1110
    :cond_3
    iget-object v7, v3, Lfym;->a:Landroid/media/AudioRecord;

    invoke-virtual {v7, v5, v2, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    .line 1111
    if-gtz v7, :cond_4

    .line 1112
    iput-boolean v2, v3, Lfym;->b:Z

    goto :goto_2

    .line 1116
    :cond_4
    iput-boolean v12, v3, Lfym;->e:Z

    .line 1117
    div-int/lit8 v7, v7, 0x2

    .line 1119
    const-wide/16 v8, 0x5

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    .line 1120
    iget-object v8, v3, Lfym;->c:Lfyo;

    .line 2062
    iget-object v8, v8, Lfyo;->h:Lfyp;

    .line 1120
    if-eqz v8, :cond_5

    if-lez v4, :cond_5

    .line 1121
    int-to-long v8, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v6, v8, v9, v10, v11}, Lfyp;->a([BJJ)I

    .line 1129
    :cond_5
    :goto_4
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_1

    .line 1125
    :cond_6
    iget-object v8, v3, Lfym;->c:Lfyo;

    .line 3062
    iget-object v8, v8, Lfyo;->h:Lfyp;

    .line 1125
    if-eqz v8, :cond_5

    if-lez v4, :cond_5

    .line 1126
    int-to-long v8, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v5, v8, v9, v10, v11}, Lfyp;->a([BJJ)I

    goto :goto_4

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
