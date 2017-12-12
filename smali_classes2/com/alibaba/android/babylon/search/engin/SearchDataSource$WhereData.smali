.class Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;
.super Ljava/lang/Object;
.source "SearchDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WhereData"
.end annotation


# instance fields
.field args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field where:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, " where "

    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->where:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;->args:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/babylon/search/engin/SearchDataSource$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/babylon/search/engin/SearchDataSource$1;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$WhereData;-><init>()V

    return-void
.end method
