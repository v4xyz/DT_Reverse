.class public final Lauv;
.super Ljava/lang/Object;
.source "HeaderEvent.java"

# interfaces
.implements Lauw;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(IJZI)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "dayStartTimeMillis"    # J
    .param p4, "isToday"    # Z
    .param p5, "overdueTaskCount"    # I

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lauv;->a:I

    .line 17
    iput-wide p2, p0, Lauv;->b:J

    .line 18
    iput-boolean p4, p0, Lauv;->c:Z

    .line 19
    iput p5, p0, Lauv;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final getSortedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final getSortedTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 45
    const-wide/16 v0, -0x64

    return-wide v0
.end method

.method public final getType()Lcom/alibaba/android/calendar/v2/data/object/EventType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/alibaba/android/calendar/v2/data/object/EventType;->HEADER:Lcom/alibaba/android/calendar/v2/data/object/EventType;

    return-object v0
.end method
