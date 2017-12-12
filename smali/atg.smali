.class public final Latg;
.super Ljava/lang/Object;
.source "CalendarListObject.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lati;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Last;)Latg;
    .locals 6
    .param p0, "calendarListModel"    # Last;

    .prologue
    const/4 v3, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Latg;

    invoke-direct {v0}, Latg;-><init>()V

    .line 33
    .local v0, "calendarListObject":Latg;
    iget-object v4, p0, Last;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Latg;->a:Ljava/util/List;

    .line 35
    iget-object v4, p0, Last;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasu;

    .line 36
    .local v1, "calendarModel":Lasu;
    invoke-static {v1}, Lati;->a(Lasu;)Lati;

    move-result-object v2

    .line 37
    .local v2, "calendarObject":Lati;
    if-eqz v2, :cond_1

    .line 38
    iget-object v5, v0, Latg;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    .end local v1    # "calendarModel":Lasu;
    .end local v2    # "calendarObject":Lati;
    :cond_2
    iget-object v4, p0, Last;->b:Ljava/lang/Integer;

    .line 1033
    invoke-static {v4, v3}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 42
    if-lez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v0, Latg;->b:Z

    goto :goto_0
.end method
