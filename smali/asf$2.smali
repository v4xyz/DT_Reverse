.class public final Lasf$2;
.super Ljava/lang/Object;
.source "CalendarDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Latd;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lasf;


# direct methods
.method public constructor <init>(Lasf;Latd;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 209
    iput-object p1, p0, Lasf$2;->c:Lasf;

    iput-object p2, p0, Lasf$2;->a:Latd;

    iput-object p3, p0, Lasf$2;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 212
    iget-object v0, p0, Lasf$2;->c:Lasf;

    invoke-static {v0}, Lasf;->a(Lasf;)Lase;

    move-result-object v0

    iget-object v1, p0, Lasf$2;->a:Latd;

    iget-object v2, p0, Lasf$2;->b:Lcom/alibaba/wukong/Callback;

    .line 1948
    iget-object v3, v0, Lase;->b:Lasg;

    new-instance v4, Lase$2;

    invoke-direct {v4, v0, v2}, Lase$2;-><init>(Lase;Lcom/alibaba/wukong/Callback;)V

    .line 2250
    if-nez v1, :cond_0

    .line 2252
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Larl$f;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    :goto_0
    return-void

    .line 2257
    :cond_0
    new-instance v2, Lasg$2;

    invoke-direct {v2, v3, v4}, Lasg$2;-><init>(Lasg;Lbsv;)V

    .line 2273
    const-class v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    .line 3029
    new-instance v4, Lasr;

    invoke-direct {v4}, Lasr;-><init>()V

    .line 3031
    iget-object v5, v1, Latd;->a:Latl;

    if-eqz v5, :cond_1

    .line 3032
    iget-object v1, v1, Latd;->a:Latl;

    invoke-virtual {v1}, Latl;->a()Lata;

    move-result-object v1

    iput-object v1, v4, Lasr;->a:Lata;

    .line 3035
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lasr;->d:Ljava/lang/String;

    .line 3036
    sget-object v1, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;->NOTIFICATION:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lasr;->b:Ljava/lang/Integer;

    .line 3037
    sget-object v1, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->SCHEDULE:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lasr;->c:Ljava/lang/Integer;

    .line 2274
    new-instance v1, Lasg$3;

    invoke-direct {v1, v3, v2}, Lasg$3;-><init>(Lasg;Lbtd;)V

    invoke-interface {v0, v4, v1}, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;->create(Lasr;Lfos;)V

    goto :goto_0
.end method
