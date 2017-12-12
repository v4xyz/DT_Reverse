.class public Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
.super Ljava/lang/Object;
.source "SearchEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexSource"
.end annotation


# instance fields
.field public dbName:Ljava/lang/String;

.field public ignoreType:I

.field public indexFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;",
            ">;"
        }
    .end annotation
.end field

.field public indexName:Ljava/lang/String;

.field public keyField:Ljava/lang/String;

.field public startRowid:J

.field public tableName:Ljava/lang/String;

.field public whereCondition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->ignoreType:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->startRowid:J

    return-void
.end method
