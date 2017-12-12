.class public Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;
.super Ljava/lang/Object;
.source "SearcherImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/SearcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResult"
.end annotation


# instance fields
.field public docsFound:I

.field public docsReturn:I

.field public tableResults:[Lcom/alibaba/android/babylon/search/SearcherImpl$TableResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;->docsFound:I

    .line 74
    iput v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$SearchResult;->docsReturn:I

    return-void
.end method
