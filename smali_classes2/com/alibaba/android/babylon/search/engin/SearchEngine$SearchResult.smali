.class public Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;
.super Ljava/lang/Object;
.source "SearchEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResult"
.end annotation


# instance fields
.field public docsFound:I

.field public docsReturn:I

.field public tableResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->docsFound:I

    .line 84
    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchResult;->docsReturn:I

    return-void
.end method
