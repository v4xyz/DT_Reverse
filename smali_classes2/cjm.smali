.class public final Lcjm;
.super Ljava/lang/Object;
.source "TopicEmotionEvent.java"


# instance fields
.field a:Z

.field b:J

.field c:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
            ">;"
        }
    .end annotation
.end field

.field d:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLbsv;)V
    .locals 1
    .param p1, "topicId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/TopicDataObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcjm$1;

    invoke-direct {v0, p0}, Lcjm$1;-><init>(Lcjm;)V

    iput-object v0, p0, Lcjm;->d:Lbsv;

    .line 20
    iput-wide p1, p0, Lcjm;->b:J

    .line 21
    iput-object p3, p0, Lcjm;->c:Lbsv;

    .line 22
    return-void
.end method
