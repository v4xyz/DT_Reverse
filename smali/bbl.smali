.class public final Lbbl;
.super Ljava/lang/Object;
.source "DingTaskUpdateObject.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

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

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/util/List;JJLjava/util/List;Ljava/util/List;I)V
    .locals 0
    .param p1, "dingId"    # J
    .param p3, "contentType"    # I
    .param p4, "content"    # Ljava/lang/String;
    .param p6, "blockingTime"    # J
    .param p8, "taskRemindTime"    # J
    .param p12, "remindType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;JJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p5, "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    .local p10, "newExecutorUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p11, "newCcUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lbbl;->a:J

    .line 38
    iput p3, p0, Lbbl;->b:I

    .line 39
    iput-object p4, p0, Lbbl;->c:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lbbl;->d:Ljava/util/List;

    .line 41
    iput-wide p6, p0, Lbbl;->e:J

    .line 42
    iput-wide p8, p0, Lbbl;->f:J

    .line 43
    iput-object p10, p0, Lbbl;->g:Ljava/util/List;

    .line 44
    iput-object p11, p0, Lbbl;->h:Ljava/util/List;

    .line 45
    iput p12, p0, Lbbl;->i:I

    .line 46
    return-void
.end method
