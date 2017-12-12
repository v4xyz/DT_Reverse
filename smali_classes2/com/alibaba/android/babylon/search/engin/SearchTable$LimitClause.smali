.class Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;
.super Ljava/lang/Object;
.source "SearchTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LimitClause"
.end annotation


# instance fields
.field size:I

.field start:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;->start:I

    .line 197
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable$LimitClause;->size:I

    return-void
.end method
