.class public Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;
.super Ljava/lang/Object;
.source "SearcherImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/SearcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexSource"
.end annotation


# instance fields
.field public dbName:[B

.field public ignoreType:I

.field public indexFields:[Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;

.field public indexName:[B

.field public keyField:[B

.field public startRowid:J

.field public tableName:[B

.field public whereCondition:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->ignoreType:I

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexSource;->startRowid:J

    return-void
.end method
