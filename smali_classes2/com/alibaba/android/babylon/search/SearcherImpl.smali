.class public Lcom/alibaba/android/babylon/search/SearcherImpl;
.super Ljava/lang/Object;
.source "SearcherImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;,
        Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;,
        Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;,
        Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;,
        Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;,
        Lcom/alibaba/android/babylon/search/SearcherImpl$IgnoreType;,
        Lcom/alibaba/android/babylon/search/SearcherImpl$TokenizerType;,
        Lcom/alibaba/android/babylon/search/SearcherImpl$IndexOption;,
        Lcom/alibaba/android/babylon/search/SearcherImpl$ScanType;
    }
.end annotation


# static fields
.field private static sIsLoadFailed:Z


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    sput-boolean v2, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    .line 82
    :try_start_0
    const-string/jumbo v1, "laiwang-searcher"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/alibaba/android/babylon/search/SearcherImpl;->setLogCallback()V

    .line 84
    const/4 v1, 0x0

    sput-boolean v1, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .local v0, "tr":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 85
    .end local v0    # "tr":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 86
    .restart local v0    # "tr":Ljava/lang/Throwable;
    sput-boolean v2, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativePtr:J

    .line 92
    invoke-static {}, Lcom/alibaba/android/babylon/search/SearcherImpl;->createV()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativePtr:J

    .line 93
    return-void
.end method

.method private native addIndex(Lcom/alibaba/android/babylon/search/SearcherImpl$IndexOption;)I
.end method

.method private native addSourceToIndex(Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;)I
.end method

.method private static native create()J
.end method

.method private static createV()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 185
    sget-boolean v1, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v1, :cond_0

    .line 193
    :goto_0
    return-wide v2

    .line 189
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/babylon/search/SearcherImpl;->create()J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "ule":Ljava/lang/UnsatisfiedLinkError;
    const/4 v1, 0x1

    sput-boolean v1, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    .line 192
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method private static native destroy(J)V
.end method

.method private static destroyV(J)V
    .locals 2
    .param p0, "l"    # J

    .prologue
    .line 198
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/android/babylon/search/SearcherImpl;->destroy(J)V

    goto :goto_0
.end method

.method private native nativeClose()V
.end method

.method private nativeCloseV()V
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativeClose()V

    goto :goto_0
.end method

.method private static native nativeConvertPinyin([B)[B
.end method

.method public static nativeConvertPinyinV([B)[B
    .locals 1
    .param p0, "hanzi"    # [B

    .prologue
    .line 205
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativeConvertPinyin([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static native nativeHighlight([B[BI[B[B)[B
.end method

.method public static nativeHighlightV([B[BI[B[B)[B
    .locals 1
    .param p0, "text"    # [B
    .param p1, "keywords"    # [B
    .param p2, "maxLen"    # I
    .param p3, "hlOpen"    # [B
    .param p4, "hlClose"    # [B

    .prologue
    .line 212
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativeHighlight([B[BI[B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private native open([B)I
.end method

.method private native search(Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;)I
.end method

.method private native setDBConnection([BJJJ)J
.end method

.method private native setDBPassword([BJ[B[BZ)J
.end method

.method private static native setLogCallback()V
.end method

.method public static setLogCallbackV()V
    .locals 1

    .prologue
    .line 218
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {}, Lcom/alibaba/android/babylon/search/SearcherImpl;->setLogCallback()V

    goto :goto_0
.end method

.method private native startHook()V
.end method

.method private native startScan()V
.end method

.method private native stop()V
.end method


# virtual methods
.method public addIndexV(Lcom/alibaba/android/babylon/search/SearcherImpl$IndexOption;)I
    .locals 1
    .param p1, "indexOption"    # Lcom/alibaba/android/babylon/search/SearcherImpl$IndexOption;

    .prologue
    .line 123
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, -0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/android/babylon/search/SearcherImpl;->addIndex(Lcom/alibaba/android/babylon/search/SearcherImpl$IndexOption;)I

    move-result v0

    goto :goto_0
.end method

.method public addSourceToIndexV(Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;)I
    .locals 1
    .param p1, "indexSource"    # Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;

    .prologue
    .line 130
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, -0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/android/babylon/search/SearcherImpl;->addSourceToIndex(Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;)I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 96
    iget-wide v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativePtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativeCloseV()V

    .line 100
    iget-wide v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativePtr:J

    invoke-static {v0, v1}, Lcom/alibaba/android/babylon/search/SearcherImpl;->destroyV(J)V

    .line 101
    iput-wide v2, p0, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativePtr:J

    goto :goto_0
.end method

.method public openV([B)I
    .locals 4
    .param p1, "indexPath"    # [B

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 113
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, -0x1

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/alibaba/android/babylon/search/SearcherImpl;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativePtr:J

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/android/babylon/search/SearcherImpl;->open([B)I

    move-result v0

    goto :goto_0
.end method

.method public searchV(Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;)I
    .locals 1
    .param p1, "sq"    # Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;
    .param p2, "sr"    # Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;

    .prologue
    .line 178
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, -0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/babylon/search/SearcherImpl;->search(Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;)I

    move-result v0

    goto :goto_0
.end method

.method public setDBConnectionV([BJJJ)J
    .locals 2
    .param p1, "dbName"    # [B
    .param p2, "hookConn"    # J
    .param p4, "readConn"    # J
    .param p6, "scanConn"    # J

    .prologue
    .line 137
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 138
    const-wide/16 v0, -0x1

    .line 140
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/android/babylon/search/SearcherImpl;->setDBConnection([BJJJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public setDBPasswordV([BJ[B[BZ)J
    .locals 2
    .param p1, "dbName"    # [B
    .param p2, "hookConn"    # J
    .param p4, "dbPath"    # [B
    .param p5, "password"    # [B
    .param p6, "useWal"    # Z

    .prologue
    .line 144
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 145
    const-wide/16 v0, -0x1

    .line 148
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/android/babylon/search/SearcherImpl;->setDBPassword([BJ[B[BZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public startHookV()V
    .locals 1

    .prologue
    .line 164
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->startHook()V

    goto :goto_0
.end method

.method public startScanV()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 152
    sget-boolean v1, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->startScan()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "ule":Ljava/lang/UnsatisfiedLinkError;
    const/4 v1, 0x1

    sput-boolean v1, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    .line 159
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public stopV()V
    .locals 1

    .prologue
    .line 171
    sget-boolean v0, Lcom/alibaba/android/babylon/search/SearcherImpl;->sIsLoadFailed:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/babylon/search/SearcherImpl;->stop()V

    goto :goto_0
.end method
