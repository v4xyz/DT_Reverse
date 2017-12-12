.class public final Larp;
.super Ljava/lang/Object;
.source "CalendarAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larp$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field public f:I

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 1
    .param p1, "alertType"    # I
    .param p2, "bizId"    # J
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .param p6, "location"    # Ljava/lang/String;
    .param p7, "startTime"    # J
    .param p9, "alertTime"    # J
    .param p11, "remindMinutes"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Larp;->a:I

    .line 30
    iput-wide p2, p0, Larp;->b:J

    .line 31
    iput-object p4, p0, Larp;->c:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Larp;->d:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Larp;->g:Ljava/lang/String;

    .line 34
    iput-wide p7, p0, Larp;->h:J

    .line 35
    iput-wide p9, p0, Larp;->e:J

    .line 36
    iput p11, p0, Larp;->f:I

    .line 37
    return-void
.end method
