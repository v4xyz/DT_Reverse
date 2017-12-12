.class public final Lcpt;
.super Ljava/lang/Object;
.source "CalendarDayViewStatus.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "colorResId"    # I
    .param p2, "bgResId"    # I

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcpt;->a:I

    .line 13
    iput p2, p0, Lcpt;->b:I

    .line 14
    return-void
.end method
