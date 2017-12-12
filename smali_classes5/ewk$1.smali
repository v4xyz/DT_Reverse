.class final Lewk$1;
.super Ljava/lang/Object;
.source "PikerMagician.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILewk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lewk$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lewk$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lewk$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lewk$1;->b:Lewk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6
    .param p1, "datePicker"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 41
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    const/4 v4, 0x1

    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/4 v4, 0x2

    invoke-virtual {v0, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 44
    const/4 v4, 0x5

    invoke-virtual {v0, v4, p4}, Ljava/util/Calendar;->set(II)V

    .line 49
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lewk$1;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .local v3, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 51
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 56
    .end local v1    # "date":Ljava/util/Date;
    .end local v3    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .local v2, "dateString":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lewk$1;->b:Lewk$a;

    if-eqz v4, :cond_0

    .line 57
    iget-object v4, p0, Lewk$1;->b:Lewk$a;

    invoke-interface {v4, v2}, Lewk$a;->pickCallback(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void

    .line 53
    .end local v2    # "dateString":Ljava/lang/String;
    :catch_0
    move-exception v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->m(J)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "dateString":Ljava/lang/String;
    goto :goto_0
.end method
