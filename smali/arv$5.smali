.class final Larv$5;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Laty$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Larv;


# direct methods
.method constructor <init>(Larv;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 829
    iput-object p1, p0, Larv$5;->a:Larv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 11
    .param p1, "timeInMillis"    # J

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 833
    iget-object v8, p0, Larv$5;->a:Larv;

    .line 1069
    iget-object v8, v8, Larv;->d:Lem;

    .line 1096
    invoke-virtual {v8, p1, p2, v9}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 833
    check-cast v4, Ljava/util/Collection;

    .line 834
    .local v4, "daySystemCalendarEvents":Ljava/util/Collection;, "Ljava/util/Collection<Lbrw;>;"
    iget-object v8, p0, Larv$5;->a:Larv;

    .line 2069
    iget-object v8, v8, Larv;->e:Lem;

    .line 2096
    invoke-virtual {v8, p1, p2, v9}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 834
    check-cast v0, Ljava/util/Collection;

    .line 835
    .local v0, "dayMailEvents":Ljava/util/Collection;, "Ljava/util/Collection<Lbrw;>;"
    iget-object v8, p0, Larv$5;->a:Larv;

    .line 3069
    iget-object v8, v8, Larv;->f:Lem;

    .line 3096
    invoke-virtual {v8, p1, p2, v9}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 835
    check-cast v2, Ljava/util/Collection;

    .line 836
    .local v2, "dayShowEvents":Ljava/util/Collection;, "Ljava/util/Collection<Lauw;>;"
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    move v5, v7

    .line 837
    .local v5, "daySystemCalendarEventsNotNull":Z
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    move v1, v7

    .line 838
    .local v1, "dayMailEventsNotNull":Z
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    move v3, v7

    .line 840
    .local v3, "dayShowEventsNotNull":Z
    :goto_2
    if-nez v5, :cond_0

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v6, v7

    :cond_1
    return v6

    .end local v1    # "dayMailEventsNotNull":Z
    .end local v3    # "dayShowEventsNotNull":Z
    .end local v5    # "daySystemCalendarEventsNotNull":Z
    :cond_2
    move v5, v6

    .line 836
    goto :goto_0

    .restart local v5    # "daySystemCalendarEventsNotNull":Z
    :cond_3
    move v1, v6

    .line 837
    goto :goto_1

    .restart local v1    # "dayMailEventsNotNull":Z
    :cond_4
    move v3, v6

    .line 838
    goto :goto_2
.end method
