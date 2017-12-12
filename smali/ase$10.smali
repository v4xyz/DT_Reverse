.class final Lase$10;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lase;->a(JLjava/util/concurrent/atomic/AtomicInteger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Latg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lase;


# direct methods
.method constructor <init>(Lase;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lase;

    .prologue
    .line 619
    iput-object p1, p0, Lase$10;->b:Lase;

    iput-object p2, p0, Lase$10;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 619
    check-cast p1, Latg;

    .line 1622
    if-nez p1, :cond_0

    .line 1623
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "[loadRepeatCalendarAsync] calendarListObject = null."

    aput-object v1, v0, v2

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1624
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_repeat_calendar_has_more"

    invoke-virtual {v0, v1, v2}, Lbtt;->c(Ljava/lang/String;Z)V

    .line 1639
    :goto_0
    return-void

    .line 2021
    :cond_0
    iget-object v0, p1, Latg;->a:Ljava/util/List;

    .line 1627
    if-eqz v0, :cond_1

    .line 3021
    iget-object v0, p1, Latg;->a:Ljava/util/List;

    .line 1627
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1628
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "[loadRepeatCalendarAsync] repeat data is empty"

    aput-object v1, v0, v2

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1629
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_repeat_calendar_has_more"

    invoke-virtual {v0, v1, v2}, Lbtt;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1632
    :cond_2
    iget-object v0, p0, Lase$10;->b:Lase;

    .line 4021
    iget-object v1, p1, Latg;->a:Ljava/util/List;

    .line 4052
    invoke-virtual {v0, v1}, Lase;->a(Ljava/util/List;)Z

    move-result v0

    .line 1632
    if-nez v0, :cond_3

    .line 1633
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "[loadRepeatCalendarAsync] save calendarObjects exception."

    aput-object v1, v0, v2

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 5025
    :cond_3
    iget-boolean v0, p1, Latg;->b:Z

    .line 1636
    if-nez v0, :cond_4

    .line 1637
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "[loadRepeatCalendarAsync] hasMore: false"

    aput-object v1, v0, v2

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1638
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_repeat_calendar_has_more"

    invoke-virtual {v0, v1, v2}, Lbtt;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1641
    :cond_4
    iget-object v0, p0, Lase$10;->b:Lase;

    .line 6021
    iget-object v1, p1, Latg;->a:Ljava/util/List;

    .line 1641
    invoke-static {v0, v1}, Lase;->b(Lase;Ljava/util/List;)J

    move-result-wide v0

    .line 1642
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "pref_key_repeat_calendar_create_anchor"

    invoke-virtual {v2, v3, v0, v1}, Lbtt;->a(Ljava/lang/String;J)V

    .line 1643
    iget-object v2, p0, Lase$10;->b:Lase;

    iget-object v3, p0, Lase$10;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6052
    invoke-virtual {v2, v0, v1, v3}, Lase;->a(JLjava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 652
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "loadRepeatCalendarAsync onException code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 648
    return-void
.end method
