.class Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;
.super Ljava/lang/Object;
.source "SearchTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TableUnion"
.end annotation


# instance fields
.field onColumn:Ljava/lang/String;

.field onOtherColumn:Ljava/lang/String;

.field onTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 175
    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onColumn:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/alibaba/android/babylon/search/engin/SearchTable$TableUnion;->onOtherColumn:Ljava/lang/String;

    return-void
.end method
