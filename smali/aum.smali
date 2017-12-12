.class public final Laum;
.super Ljava/lang/Object;
.source "StringUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .param p0, "template"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "templateDatas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 43
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[getStringFromTemplate] template is null"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 44
    const-string/jumbo v5, ""

    .line 91
    :cond_0
    :goto_0
    return-object v5

    .line 46
    :cond_1
    const-string/jumbo v8, ":"

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "styleAndKey":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 49
    .local v3, "style":Ljava/lang/String;
    array-length v8, v4

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 50
    const/4 v8, 0x0

    aget-object v0, v4, v8

    .line 59
    .local v0, "key":Ljava/lang/String;
    :goto_1
    if-nez v0, :cond_4

    .line 60
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[getStringFromTemplate] key is null"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 61
    const-string/jumbo v5, ""

    goto :goto_0

    .line 51
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    array-length v8, v4

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 52
    const/4 v8, 0x0

    aget-object v3, v4, v8

    .line 53
    const/4 v8, 0x1

    aget-object v0, v4, v8

    .restart local v0    # "key":Ljava/lang/String;
    goto :goto_1

    .line 55
    .end local v0    # "key":Ljava/lang/String;
    :cond_3
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[getStringFromTemplate] styleAndKey length > 2"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 56
    const-string/jumbo v5, ""

    goto :goto_0

    .line 1099
    .restart local v0    # "key":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    .line 1100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string/jumbo v10, "string"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 64
    .local v2, "strResId":I
    if-nez v2, :cond_5

    .line 65
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[getStringFromTemplate] key has no respond resId"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 66
    const-string/jumbo v5, ""

    goto :goto_0

    .line 68
    :cond_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    .local v5, "summaryFmt":Ljava/lang/String;
    const-string/jumbo v10, "%1$s"

    .line 2025
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2026
    :cond_6
    const/4 v1, 0x0

    .line 70
    .local v1, "placeholderCount":I
    :goto_2
    if-nez p1, :cond_9

    const/4 v6, 0x0

    .line 71
    .local v6, "tempDataCount":I
    :goto_3
    if-eq v1, v6, :cond_a

    .line 72
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[getStringFromTemplate] placeholderCount != tempDataCount"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 73
    const-string/jumbo v5, ""

    goto/16 :goto_0

    .line 2028
    .end local v1    # "placeholderCount":I
    .end local v6    # "tempDataCount":I
    :cond_7
    const/4 v9, 0x0

    .line 2029
    const/4 v8, 0x0

    .line 2030
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_8

    .line 2031
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 2032
    const/4 v11, -0x1

    if-eq v8, v11, :cond_8

    .line 2035
    add-int/lit8 v8, v8, 0x1

    .line 2036
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    move v1, v9

    .line 2038
    goto :goto_2

    .line 70
    .restart local v1    # "placeholderCount":I
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    .line 74
    .restart local v6    # "tempDataCount":I
    :cond_a
    const/4 v8, 0x1

    if-le v1, v8, :cond_b

    .line 76
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[getStringFromTemplate] placeholderCount > 1"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 77
    const-string/jumbo v5, ""

    goto/16 :goto_0

    .line 78
    :cond_b
    if-eqz v1, :cond_0

    .line 81
    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 82
    .local v7, "templateData":Ljava/lang/String;
    if-nez v7, :cond_c

    .line 83
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[getStringFromTemplate] templateData is null"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 84
    const-string/jumbo v5, ""

    goto/16 :goto_0

    .line 86
    :cond_c
    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v7, v8

    .line 87
    :goto_5
    if-nez v7, :cond_10

    .line 88
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[getStringFromTemplate] templateData is null after decorated"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 89
    const-string/jumbo v5, ""

    goto/16 :goto_0

    .line 2107
    :cond_d
    const/4 v9, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :cond_e
    :goto_6
    packed-switch v9, :pswitch_data_1

    .line 2121
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[dealStringWithStyle] unknown style"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 2122
    const/4 v7, 0x0

    goto :goto_5

    .line 2107
    :pswitch_0
    const-string/jumbo v10, "t1"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v9, 0x0

    goto :goto_6

    .line 2109
    :pswitch_1
    invoke-static {v8}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 2110
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_f

    .line 2111
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[dealStringWithStyle] templateData is not timeMillis"

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 2112
    const/4 v7, 0x0

    goto :goto_5

    .line 2114
    :cond_f
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    const v11, 0x20015

    invoke-static {v10, v8, v9, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 91
    :cond_10
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 2107
    nop

    :pswitch_data_0
    .packed-switch 0xe3d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
