.class final Lary$2;
.super Ljava/lang/Object;
.source "EditSchedulePresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lary;->j()V
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
        "Ljava/lang/Void;",
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
    .line 260
    iput-object p1, p0, Lary$2;->a:Lary;

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
    const/4 v3, 0x1

    .line 273
    iget-object v0, p0, Lary$2;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->g()V

    .line 274
    iget-object v0, p0, Lary$2;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    invoke-interface {v0, v3}, Larz$c;->a(Z)V

    .line 276
    sget v0, Larl$f;->dt_calendar_edit_schedule_event_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 277
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[EditSchedulePresenter] code="

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", calendarId="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lary$2;->a:Lary;

    .line 1038
    iget-wide v2, v2, Lary;->i:J

    .line 277
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 260
    .line 1264
    iget-object v0, p0, Lary$2;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->g()V

    .line 1265
    iget-object v0, p0, Lary$2;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Larz$c;->a(Z)V

    .line 1267
    sget v0, Larl$f;->dt_calendar_edit_schedule_event_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1268
    iget-object v0, p0, Lary$2;->a:Lary;

    iget-object v0, v0, Lary;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->e()V

    .line 260
    return-void
.end method
