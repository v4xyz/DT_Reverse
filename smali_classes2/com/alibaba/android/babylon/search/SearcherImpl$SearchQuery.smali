.class public Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;
.super Ljava/lang/Object;
.source "SearcherImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/SearcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchQuery"
.end annotation


# instance fields
.field public dbName:[B

.field public indexName:[B

.field public num:I

.field public query:[B

.field public start:I

.field public tableName:[B

.field public useSyntax:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->useSyntax:Z

    .line 56
    iput v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->start:I

    .line 57
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchQuery;->num:I

    return-void
.end method
