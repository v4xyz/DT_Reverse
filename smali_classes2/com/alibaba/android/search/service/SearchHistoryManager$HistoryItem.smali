.class public Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;
.super Ljava/lang/Object;
.source "SearchHistoryManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/service/SearchHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryItem"
.end annotation


# instance fields
.field public model:Lcom/alibaba/android/search/model/BaseModel;

.field public timestamp:J


# direct methods
.method public constructor <init>(JLcom/alibaba/android/search/model/BaseModel;)V
    .locals 1
    .param p1, "timestamp"    # J
    .param p3, "model"    # Lcom/alibaba/android/search/model/BaseModel;

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-wide p1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->timestamp:J

    .line 445
    iput-object p3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    .line 446
    return-void
.end method
