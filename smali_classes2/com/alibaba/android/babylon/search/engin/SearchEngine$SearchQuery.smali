.class public Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;
.super Ljava/lang/Object;
.source "SearchEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchQuery"
.end annotation


# instance fields
.field public dbName:Ljava/lang/String;

.field public indexName:Ljava/lang/String;

.field public num:I

.field public query:Ljava/lang/String;

.field public start:I

.field public tableName:Ljava/lang/String;

.field public useSyntax:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->useSyntax:Z

    .line 67
    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->start:I

    .line 68
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchQuery;->num:I

    return-void
.end method
