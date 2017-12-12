.class public Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexOption;
.super Ljava/lang/Object;
.source "SearchEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexOption"
.end annotation


# instance fields
.field public indexMaxMbytes:J

.field public indexName:Ljava/lang/String;

.field public scanType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexOption;->indexMaxMbytes:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexOption;->scanType:I

    return-void
.end method
