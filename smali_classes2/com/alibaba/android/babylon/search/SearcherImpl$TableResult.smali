.class public Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;
.super Ljava/lang/Object;
.source "SearcherImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/SearcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableResult"
.end annotation


# instance fields
.field public dbName:[B

.field public docsFound:I

.field public docsReturn:I

.field public keyField:[B

.field public pkeys:[[B

.field public tableName:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;->docsFound:I

    .line 66
    iput v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;->docsReturn:I

    .line 68
    return-void
.end method
