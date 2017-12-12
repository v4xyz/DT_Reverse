.class public Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;
.super Ljava/lang/Object;
.source "SearcherImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/SearcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexField"
.end annotation


# instance fields
.field public fieldName:[B

.field public tokenizerType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/babylon/search/SearcherImpl$IndexField;->tokenizerType:I

    return-void
.end method
