.class public final Lewk$2;
.super Ljava/lang/Object;
.source "PikerMagician.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lewk$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lewk$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lewk$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lewk$2;->b:Lewk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6
    .param p1, "timePicker"    # Landroid/widget/TimePicker;
    .param p2, "hour"    # I
    .param p3, "minute"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 112
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 1025
    .local v0, "calendar":Ljava/util/Calendar;
    sget-object v3, Lewk;->a:Ljava/util/Calendar;

    .line 113
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    const/16 v3, 0xb

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 115
    const/16 v3, 0xc

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 117
    const-string/jumbo v2, ""

    .line 119
    .local v2, "timeString":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lewk$2;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120
    .local v1, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 125
    .end local v1    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :goto_0
    iget-object v3, p0, Lewk$2;->b:Lewk$a;

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, p0, Lewk$2;->b:Lewk$a;

    invoke-interface {v3, v2}, Lewk$a;->pickCallback(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void

    .line 2025
    :catch_0
    move-exception v3

    sget-object v3, Lewk;->a:Ljava/util/Calendar;

    .line 122
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->n(J)Ljava/lang/String;

    goto :goto_0
.end method
