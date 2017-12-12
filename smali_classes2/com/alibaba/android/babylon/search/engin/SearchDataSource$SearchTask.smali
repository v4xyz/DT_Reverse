.class public Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
.super Ljava/lang/Object;
.source "SearchDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchTask"
.end annotation


# instance fields
.field public field:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public indexName:Ljava/lang/String;

.field public searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    .line 469
    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->field:Ljava/lang/String;

    .line 470
    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    return-void
.end method
