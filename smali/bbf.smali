.class public final Lbbf;
.super Ljava/lang/Object;
.source "DingEventsWrapperUpdateObject.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJ)V
    .locals 0
    .param p1, "dingId"    # J
    .param p3, "wrapperId"    # J
    .param p5, "location"    # Ljava/lang/String;
    .param p6, "startTime"    # J
    .param p8, "endTime"    # J

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lbbf;->a:J

    .line 38
    iput-wide p3, p0, Lbbf;->b:J

    .line 39
    iput-object p5, p0, Lbbf;->c:Ljava/lang/String;

    .line 40
    iput-wide p6, p0, Lbbf;->d:J

    .line 41
    iput-wide p8, p0, Lbbf;->e:J

    .line 42
    return-void
.end method
