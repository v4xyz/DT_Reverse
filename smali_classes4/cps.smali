.class public final Lcps;
.super Ljava/lang/Object;
.source "CalendarDay.java"


# instance fields
.field public a:I

.field public b:Lcpt;

.field public c:Z


# direct methods
.method public constructor <init>(ILcpt;Z)V
    .locals 0
    .param p1, "dayOfMonth"    # I
    .param p2, "calendarDayViewStatus"    # Lcpt;
    .param p3, "validate"    # Z

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcps;->a:I

    .line 14
    iput-object p2, p0, Lcps;->b:Lcpt;

    .line 15
    iput-boolean p3, p0, Lcps;->c:Z

    .line 16
    return-void
.end method
