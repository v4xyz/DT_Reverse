.class public final Lgal;
.super Ljava/lang/Object;
.source "GCanvasBase64.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static a([B)[B
    .locals 15
    .param p0, "in"    # [B

    .prologue
    const/16 v13, 0x20

    const/16 v12, 0xd

    const/16 v11, 0xa

    const/16 v10, 0x9

    const/4 v1, 0x0

    .line 8
    array-length v0, p0

    .line 1013
    div-int/lit8 v2, v0, 0x4

    mul-int/lit8 v2, v2, 0x3

    .line 1015
    if-nez v2, :cond_0

    .line 1016
    new-array v0, v1, [B

    .line 1071
    :goto_0
    return-object v0

    .line 1019
    :cond_0
    new-array v8, v2, [B

    move v2, v0

    move v0, v1

    .line 1026
    :goto_1
    add-int/lit8 v3, v2, -0x1

    aget-byte v3, p0, v3

    .line 1028
    if-eq v3, v11, :cond_1

    if-eq v3, v12, :cond_1

    if-eq v3, v13, :cond_1

    if-eq v3, v10, :cond_1

    .line 1031
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    .line 1032
    add-int/lit8 v0, v0, 0x1

    .line 1025
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v7, v1

    move v5, v1

    move v6, v1

    move v4, v1

    .line 1045
    :goto_2
    if-ge v7, v2, :cond_8

    .line 1046
    aget-byte v3, p0, v7

    .line 1048
    if-eq v3, v11, :cond_c

    if-eq v3, v12, :cond_c

    if-eq v3, v13, :cond_c

    if-eq v3, v10, :cond_c

    .line 1051
    const/16 v9, 0x41

    if-lt v3, v9, :cond_3

    const/16 v9, 0x5a

    if-gt v3, v9, :cond_3

    .line 1055
    add-int/lit8 v3, v3, -0x41

    .line 1074
    :goto_3
    shl-int/lit8 v5, v5, 0x6

    int-to-byte v3, v3

    or-int/2addr v5, v3

    .line 1075
    rem-int/lit8 v3, v6, 0x4

    const/4 v9, 0x3

    if-ne v3, v9, :cond_b

    .line 1077
    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 v9, v5, 0x10

    int-to-byte v9, v9

    aput-byte v9, v8, v4

    .line 1078
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v9, v5, 0x8

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    .line 1079
    add-int/lit8 v3, v4, 0x1

    int-to-byte v9, v5

    aput-byte v9, v8, v4

    .line 1081
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v14, v5

    move v5, v3

    move v3, v14

    .line 1045
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v4

    move v4, v5

    move v5, v3

    goto :goto_2

    .line 1056
    :cond_3
    const/16 v9, 0x61

    if-lt v3, v9, :cond_4

    const/16 v9, 0x7a

    if-gt v3, v9, :cond_4

    .line 1060
    add-int/lit8 v3, v3, -0x47

    goto :goto_3

    .line 1061
    :cond_4
    const/16 v9, 0x30

    if-lt v3, v9, :cond_5

    const/16 v9, 0x39

    if-gt v3, v9, :cond_5

    .line 1065
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    .line 1066
    :cond_5
    const/16 v9, 0x2b

    if-ne v3, v9, :cond_6

    .line 1067
    const/16 v3, 0x3e

    goto :goto_3

    .line 1068
    :cond_6
    const/16 v9, 0x2f

    if-ne v3, v9, :cond_7

    .line 1069
    const/16 v3, 0x3f

    goto :goto_3

    .line 1071
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1083
    :cond_8
    if-lez v0, :cond_9

    .line 1085
    mul-int/lit8 v2, v0, 0x6

    shl-int v3, v5, v2

    .line 1087
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, v8, v4

    .line 1088
    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    .line 1089
    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    .line 1093
    :cond_9
    :goto_6
    new-array v0, v4, [B

    .line 1094
    invoke-static {v8, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_a
    move v4, v2

    goto :goto_6

    :cond_b
    move v3, v4

    goto :goto_4

    :cond_c
    move v3, v5

    move v5, v4

    move v4, v6

    goto :goto_5
.end method
