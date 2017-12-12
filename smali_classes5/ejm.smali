.class public final Lejm;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final a:Lejm;

.field public static final b:Lejm;

.field public static final c:Lejm;

.field public static final d:Lejm;

.field public static final e:Lejm;

.field public static final f:Lejm;

.field public static final g:Lejm;

.field public static final h:Lejm;

.field public static final i:Lejm;


# instance fields
.field final j:I

.field final k:[C

.field final l:I

.field final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    new-instance v0, Lejm;

    const/4 v1, 0x0

    const/high16 v2, 0x56050000

    invoke-direct {v0, v1, v4, v2, v3}, Lejm;-><init>(I[CII)V

    sput-object v0, Lejm;->a:Lejm;

    .line 103
    new-instance v0, Lejm;

    const v1, 0x5a000501

    invoke-direct {v0, v3, v4, v1, v3}, Lejm;-><init>(I[CII)V

    sput-object v0, Lejm;->b:Lejm;

    .line 108
    new-instance v0, Lejm;

    const/4 v1, 0x2

    const v2, 0x43000601

    invoke-direct {v0, v1, v4, v2, v3}, Lejm;-><init>(I[CII)V

    sput-object v0, Lejm;->c:Lejm;

    .line 113
    new-instance v0, Lejm;

    const/4 v1, 0x3

    const v2, 0x42000501

    invoke-direct {v0, v1, v4, v2, v3}, Lejm;-><init>(I[CII)V

    sput-object v0, Lejm;->d:Lejm;

    .line 118
    new-instance v0, Lejm;

    const/4 v1, 0x4

    const v2, 0x53000701

    invoke-direct {v0, v1, v4, v2, v3}, Lejm;-><init>(I[CII)V

    sput-object v0, Lejm;->e:Lejm;

    .line 123
    new-instance v0, Lejm;

    const/4 v1, 0x5

    const v2, 0x49000001

    invoke-direct {v0, v1, v4, v2, v3}, Lejm;-><init>(I[CII)V

    sput-object v0, Lejm;->f:Lejm;

    .line 128
    new-instance v0, Lejm;

    const/4 v1, 0x6

    const v2, 0x46020201

    invoke-direct {v0, v1, v4, v2, v3}, Lejm;-><init>(I[CII)V

    sput-object v0, Lejm;->g:Lejm;

    .line 133
    new-instance v0, Lejm;

    const/4 v1, 0x7

    const v2, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v4, v2, v3}, Lejm;-><init>(I[CII)V

    sput-object v0, Lejm;->h:Lejm;

    .line 138
    new-instance v0, Lejm;

    const/16 v1, 0x8

    const v2, 0x44030302

    invoke-direct {v0, v1, v4, v2, v3}, Lejm;-><init>(I[CII)V

    sput-object v0, Lejm;->i:Lejm;

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0
    .param p1, "sort"    # I
    .param p2, "buf"    # [C
    .param p3, "off"    # I
    .param p4, "len"    # I

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Lejm;->j:I

    .line 180
    iput-object p2, p0, Lejm;->k:[C

    .line 181
    iput p3, p0, Lejm;->l:I

    .line 182
    iput p4, p0, Lejm;->m:I

    .line 183
    return-void
.end method

.method public static a(Ljava/lang/String;)Lejm;
    .locals 6
    .param p0, "typeDescriptor"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x3b

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1231
    aget-char v1, v3, v4

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    .line 1265
    :goto_0
    add-int/lit8 v2, v1, 0x0

    aget-char v2, v3, v2

    if-eq v2, v5, :cond_2

    .line 1266
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1233
    :sswitch_0
    sget-object v0, Lejm;->a:Lejm;

    .line 1261
    :goto_1
    return-object v0

    .line 1235
    :sswitch_1
    sget-object v0, Lejm;->b:Lejm;

    goto :goto_1

    .line 1237
    :sswitch_2
    sget-object v0, Lejm;->c:Lejm;

    goto :goto_1

    .line 1239
    :sswitch_3
    sget-object v0, Lejm;->d:Lejm;

    goto :goto_1

    .line 1241
    :sswitch_4
    sget-object v0, Lejm;->e:Lejm;

    goto :goto_1

    .line 1243
    :sswitch_5
    sget-object v0, Lejm;->f:Lejm;

    goto :goto_1

    .line 1245
    :sswitch_6
    sget-object v0, Lejm;->g:Lejm;

    goto :goto_1

    .line 1247
    :sswitch_7
    sget-object v0, Lejm;->h:Lejm;

    goto :goto_1

    .line 1249
    :sswitch_8
    sget-object v0, Lejm;->i:Lejm;

    goto :goto_1

    .line 1252
    :goto_2
    :sswitch_9
    add-int/lit8 v1, v0, 0x0

    aget-char v1, v3, v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    .line 1253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1255
    :cond_0
    add-int/lit8 v1, v0, 0x0

    aget-char v1, v3, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    .line 1256
    add-int/lit8 v0, v0, 0x1

    .line 1257
    :goto_3
    add-int/lit8 v1, v0, 0x0

    aget-char v1, v3, v1

    if-eq v1, v5, :cond_1

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1261
    :cond_1
    new-instance v1, Lejm;

    const/16 v2, 0x9

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lejm;-><init>(I[CII)V

    move-object v0, v1

    goto :goto_1

    .line 1268
    :cond_2
    new-instance v2, Lejm;

    const/16 v4, 0xa

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v4, v3, v0, v1}, Lejm;-><init>(I[CII)V

    move-object v0, v2

    .line 192
    goto :goto_1

    .line 1231
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_3
        0x43 -> :sswitch_2
        0x44 -> :sswitch_8
        0x46 -> :sswitch_6
        0x49 -> :sswitch_5
        0x4a -> :sswitch_7
        0x53 -> :sswitch_4
        0x56 -> :sswitch_0
        0x5a -> :sswitch_1
        0x5b -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 8
    .param p0, "desc"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x4a

    const/16 v6, 0x44

    .line 196
    const/4 v3, 0x1

    .line 197
    .local v3, "n":I
    const/4 v0, 0x1

    .line 199
    .local v0, "c":I
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "c":I
    .local v1, "c":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 200
    .local v2, "car":C
    const/16 v4, 0x29

    if-ne v2, v4, :cond_3

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 202
    shl-int/lit8 v5, v3, 0x2

    const/16 v4, 0x56

    if-ne v2, v4, :cond_0

    const/4 v4, 0x0

    :goto_1
    or-int/2addr v4, v5

    return v4

    :cond_0
    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_2

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 203
    :cond_3
    const/16 v4, 0x4c

    if-ne v2, v4, :cond_5

    :cond_4
    move v0, v1

    .line 204
    .end local v1    # "c":I
    .restart local v0    # "c":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "c":I
    .restart local v1    # "c":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_4

    .line 206
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    .end local v1    # "c":I
    .restart local v0    # "c":I
    goto :goto_0

    .line 214
    .end local v0    # "c":I
    .restart local v1    # "c":I
    :cond_5
    if-eq v2, v6, :cond_6

    if-ne v2, v7, :cond_7

    .line 215
    :cond_6
    add-int/lit8 v3, v3, 0x2

    move v0, v1

    .end local v1    # "c":I
    .restart local v0    # "c":I
    goto :goto_0

    .line 217
    .end local v0    # "c":I
    .restart local v1    # "c":I
    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    .line 219
    .end local v1    # "c":I
    .restart local v0    # "c":I
    goto :goto_0
.end method
