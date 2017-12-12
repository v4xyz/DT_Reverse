.class public final Lcom/alibaba/android/search/utils/log/SearchLogConsts;
.super Ljava/lang/Object;
.source "SearchLogConsts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;,
        Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;,
        Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;,
        Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;,
        Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;,
        Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    return-void
.end method

.method public static a(Lcom/alibaba/android/search/SearchGroupType;)Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    .locals 3
    .param p0, "searchGroupType"    # Lcom/alibaba/android/search/SearchGroupType;

    .prologue
    .line 390
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/android/search/SearchGroupType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 422
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 426
    .local v0, "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :goto_0
    return-object v0

    .line 392
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 393
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 395
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 396
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 398
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 399
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 401
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_3
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 402
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 404
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_4
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->FUNCTION:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 405
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 407
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_5
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 408
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 410
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_6
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 411
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 413
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_7
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MAIL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 414
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 416
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_8
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->SPACE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 417
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 419
    .end local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    :pswitch_9
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->LIGHT_APP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 420
    .restart local v0    # "searchTypeCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    goto :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Lcom/alibaba/android/search/SearchGroupType;)I
    .locals 3
    .param p0, "searchGroupType"    # Lcom/alibaba/android/search/SearchGroupType;

    .prologue
    .line 432
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/android/search/SearchGroupType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 470
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 474
    .local v0, "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->getValue()I

    move-result v1

    return v1

    .line 434
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->ALL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 435
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 437
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 438
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 440
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->MY_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 441
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 443
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_3
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->MSG:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 444
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 446
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_4
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->DING:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 447
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 449
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_5
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->FUNCTION:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 450
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 452
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_6
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 453
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 455
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_7
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 456
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 458
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_8
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->MAIL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 459
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 461
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_9
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->SPACE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 462
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 464
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_a
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->LIGHT_APP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 465
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 467
    .end local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    :pswitch_b
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->ORG_HOMEPAGE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    .line 468
    .restart local v0    # "searchTabCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;
    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
