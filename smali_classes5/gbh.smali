.class public final Lgbh;
.super Ljava/lang/Object;
.source "MaAnalyzeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgbu;)Lcom/taobao/ma/common/result/MaType;
    .locals 5
    .param p0, "wapperResult"    # Lgbu;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    iget v2, p0, Lgbu;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 144
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 118
    :sswitch_0
    iget-object v2, p0, Lgbu;->c:Ljava/lang/String;

    .line 1023
    invoke-static {v2}, Lgch;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1027
    const-string/jumbo v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_3

    :cond_1
    const-string/jumbo v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 118
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 119
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->MEDICINE:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1031
    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->EXPRESS:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 124
    :sswitch_1
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v2, p0, Lgbu;->c:Ljava/lang/String;

    .line 1040
    invoke-static {v2}, Lgch;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    .line 126
    :goto_2
    if-eqz v2, :cond_9

    .line 127
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->TB_ANTI_FAKE:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 1044
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1045
    if-nez v2, :cond_7

    move v2, v1

    .line 1046
    goto :goto_2

    .line 1048
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v2, v1

    .line 1049
    goto :goto_2

    .line 1052
    :cond_8
    const-string/jumbo v3, "s.tb.cn"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_2

    .line 129
    :cond_9
    iget v2, p0, Lgbu;->b:I

    .line 1070
    const v3, 0x8000

    if-ne v2, v3, :cond_a

    move v2, v0

    .line 129
    :goto_3
    if-eqz v2, :cond_b

    .line 130
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 1070
    goto :goto_3

    .line 132
    :cond_b
    iget v2, p0, Lgbu;->b:I

    .line 2061
    const/16 v3, 0x802

    if-ne v2, v3, :cond_c

    move v2, v0

    .line 132
    :goto_4
    if-eqz v2, :cond_d

    .line 133
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->TB_4G:Lcom/taobao/ma/common/result/MaType;

    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 2061
    goto :goto_4

    .line 135
    :cond_d
    iget v2, p0, Lgbu;->b:I

    .line 2079
    const/16 v3, 0x400

    if-ne v2, v3, :cond_e

    .line 135
    :goto_5
    if-eqz v0, :cond_f

    .line 136
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->DM:Lcom/taobao/ma/common/result/MaType;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 2079
    goto :goto_5

    .line 138
    :cond_f
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    goto/16 :goto_0

    .line 140
    :sswitch_3
    iget v0, p0, Lgbu;->b:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 141
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x7f -> :sswitch_3
    .end sparse-switch
.end method
