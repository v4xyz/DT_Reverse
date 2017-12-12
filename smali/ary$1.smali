.class final Lary$1;
.super Ljava/lang/Object;
.source "EditSchedulePresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lary;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lati;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lary;


# direct methods
.method constructor <init>(Lary;)V
    .locals 0
    .param p1, "this$0"    # Lary;

    .prologue
    .line 82
    iput-object p1, p0, Lary$1;->a:Lary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 103
    iget-object v0, p0, Lary$1;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->c()V

    .line 104
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[EditSchedulePresenter] queryCalendarEventObject onException code="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", calendarId="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lary$1;->a:Lary;

    .line 1038
    iget-wide v2, v2, Lary;->i:J

    .line 104
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lary$1;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->e()V

    .line 106
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 82
    check-cast p1, Lati;

    .line 1086
    iget-object v0, p0, Lary$1;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->c()V

    .line 1087
    if-nez p1, :cond_0

    .line 1088
    iget-object v0, p0, Lary$1;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->e()V

    .line 1094
    :goto_0
    return-void

    .line 1092
    :cond_0
    invoke-virtual {p1}, Lati;->a()Latf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lary$1;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->e()V

    goto :goto_0

    .line 1097
    :cond_1
    iget-object v0, p0, Lary$1;->a:Lary;

    invoke-virtual {p1}, Lati;->a()Latf;

    move-result-object v1

    .line 2038
    iput-object v1, v0, Lary;->j:Latf;

    .line 1098
    iget-object v0, p0, Lary$1;->a:Lary;

    invoke-static {v0}, Lary;->a(Lary;)V

    goto :goto_0
.end method
