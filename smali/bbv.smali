.class public final Lbbv;
.super Ljava/lang/Object;
.source "GetDingDetailRetData.java"


# instance fields
.field public a:Z

.field public b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbbz;


# direct methods
.method public constructor <init>(ZLcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/util/List;)V
    .locals 0
    .param p1, "fromLocal"    # Z
    .param p2, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p3, "subTaskDings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lbbv;->a:Z

    .line 21
    iput-object p2, p0, Lbbv;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 22
    iput-object p3, p0, Lbbv;->c:Ljava/util/List;

    .line 23
    return-void
.end method
