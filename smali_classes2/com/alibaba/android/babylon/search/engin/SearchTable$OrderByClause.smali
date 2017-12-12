.class Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;
.super Ljava/lang/Object;
.source "SearchTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OrderByClause"
.end annotation


# instance fields
.field column:Ljava/lang/String;

.field orderType:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;->column:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->ASC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByClause;->orderType:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    return-void
.end method
