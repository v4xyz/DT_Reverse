.class public final Latb;
.super Ljava/lang/Object;
.source "CalendarChangeObject.java"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Late;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lasp;)Latb;
    .locals 12
    .param p0, "calendarChangeModel"    # Lasp;

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 54
    if-nez p0, :cond_0

    move-object v0, v3

    .line 73
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    .line 58
    .local v0, "calendarChangeObject":Latb;
    iget-object v4, p0, Lasp;->b:Ljava/lang/Long;

    .line 1044
    invoke-static {v4, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 58
    iput-wide v4, v0, Latb;->a:J

    .line 59
    iget-object v4, p0, Lasp;->a:Ljava/lang/Integer;

    .line 2033
    invoke-static {v4, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 59
    iput v4, v0, Latb;->b:I

    .line 60
    iget-object v4, p0, Lasp;->c:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Latb;->d:Ljava/util/List;

    .line 62
    iget-object v4, p0, Lasp;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasx;

    .line 2045
    .local v2, "eventChangeModel":Lasx;
    if-nez v2, :cond_2

    move-object v1, v3

    .line 64
    .local v1, "calendarEventChangeObject":Late;
    :goto_2
    if-eqz v1, :cond_1

    .line 65
    iget-object v5, v0, Latb;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2048
    .end local v1    # "calendarEventChangeObject":Late;
    :cond_2
    new-instance v1, Late;

    invoke-direct {v1}, Late;-><init>()V

    .line 2049
    iget-object v5, v2, Lasx;->a:Ljava/lang/Long;

    .line 3044
    invoke-static {v5, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 2049
    iput-wide v6, v1, Late;->a:J

    .line 2050
    iget-object v5, v2, Lasx;->b:Ljava/lang/Integer;

    .line 4033
    invoke-static {v5, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 2050
    iput v5, v1, Late;->b:I

    .line 2051
    iget-object v5, v2, Lasx;->c:Ljava/lang/Long;

    .line 4044
    invoke-static {v5, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 2051
    iput-wide v6, v1, Late;->c:J

    .line 2052
    iget-object v5, v2, Lasx;->d:Ljava/lang/Long;

    .line 5044
    invoke-static {v5, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 2052
    iput-wide v6, v1, Late;->d:J

    .line 2053
    iget-object v5, v2, Lasx;->e:Ljava/lang/String;

    iput-object v5, v1, Late;->e:Ljava/lang/String;

    .line 2054
    iget-object v5, v2, Lasx;->f:Ljava/lang/String;

    iput-object v5, v1, Late;->f:Ljava/lang/String;

    goto :goto_2

    .line 69
    .end local v2    # "eventChangeModel":Lasx;
    :cond_3
    iget-object v3, p0, Lasp;->d:Ljava/lang/Long;

    .line 6044
    invoke-static {v3, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 69
    iput-wide v4, v0, Latb;->c:J

    .line 70
    iget-object v3, p0, Lasp;->e:Ljava/lang/Integer;

    .line 7033
    invoke-static {v3, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 70
    iput v3, v0, Latb;->e:I

    .line 71
    iget-object v3, p0, Lasp;->f:Ljava/lang/Integer;

    .line 8033
    invoke-static {v3, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 71
    iput v3, v0, Latb;->f:I

    .line 72
    iget-object v3, p0, Lasp;->g:Ljava/lang/Integer;

    .line 9033
    invoke-static {v3, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 72
    iput v3, v0, Latb;->g:I

    goto/16 :goto_0
.end method
