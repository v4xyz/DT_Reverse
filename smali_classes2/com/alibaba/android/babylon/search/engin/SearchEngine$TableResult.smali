.class public Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;
.super Ljava/lang/Object;
.source "SearchEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableResult"
.end annotation


# instance fields
.field public dbName:Ljava/lang/String;

.field public docsFound:I

.field public docsReturn:I

.field public keyField:Ljava/lang/String;

.field public pkeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->docsFound:I

    .line 77
    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$TableResult;->docsReturn:I

    return-void
.end method
