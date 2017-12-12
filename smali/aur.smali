.class public final Laur;
.super Ljava/lang/Object;
.source "EventComparatorsV2.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lauw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Laur$1;

    invoke-direct {v0}, Laur$1;-><init>()V

    sput-object v0, Laur;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZJJJ)J
    .locals 5
    .param p0, "isAllDayEvent"    # Z
    .param p1, "beginTime"    # J
    .param p3, "endTime"    # J
    .param p5, "dayStartTimeMillis"    # J

    .prologue
    const/16 v3, 0x3b

    .line 55
    if-nez p0, :cond_0

    invoke-static/range {p1 .. p6}, Lauo;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1064
    invoke-virtual {v0, p5, p6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1065
    const/16 v1, 0xb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1066
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1067
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1068
    const/16 v1, 0xe

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1069
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 59
    .end local p1    # "beginTime":J
    :cond_1
    return-wide p1
.end method
