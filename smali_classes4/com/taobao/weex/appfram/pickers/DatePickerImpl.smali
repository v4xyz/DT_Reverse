.class public Lcom/taobao/weex/appfram/pickers/DatePickerImpl;
.super Ljava/lang/Object;
.source "DatePickerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static dateFormatter:Ljava/text/SimpleDateFormat;

.field private static timeFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 327
    sget-object v1, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->dateFormatter:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 328
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 332
    :cond_0
    :try_start_0
    sget-object v1, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 337
    :goto_0
    return-object v1

    .line 333
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Ljava/text/ParseException;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[DatePickerImpl] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 337
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method private static parseTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 341
    sget-object v1, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->timeFormatter:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 342
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 346
    :cond_0
    :try_start_0
    sget-object v1, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 351
    :goto_0
    return-object v1

    .line 347
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Ljava/text/ParseException;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[DatePickerImpl] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 351
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method public static pickDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "max"    # Ljava/lang/String;
    .param p3, "min"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 239
    .local v8, "calendar":Ljava/util/Calendar;
    invoke-static/range {p1 .. p1}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 240
    new-instance v2, Landroid/app/DatePickerDialog;

    new-instance v4, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$1;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$1;-><init>(Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    const/4 v3, 0x1

    .line 251
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v3, 0x2

    .line 252
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v3, 0x5

    .line 253
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 256
    .local v2, "dialog":Landroid/app/DatePickerDialog;
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v9

    .line 258
    .local v9, "datePicker":Landroid/widget/DatePicker;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    .line 259
    .local v11, "defaultMinDate":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    .line 261
    .local v10, "defaultMaxDate":Ljava/util/Calendar;
    const/16 v3, 0x76c

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v11, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 262
    const/16 v3, 0x834

    const/16 v4, 0xb

    const/16 v5, 0x1f

    invoke-virtual {v10, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 264
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 265
    invoke-static/range {p3 .. p3}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 266
    .local v14, "minDate":J
    invoke-virtual {v9}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide v4

    cmp-long v3, v4, v14

    if-ltz v3, :cond_2

    .line 267
    invoke-static/range {p3 .. p3}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 273
    .end local v14    # "minDate":J
    :cond_0
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    invoke-static/range {p2 .. p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 275
    .local v12, "maxDate":J
    invoke-virtual {v9}, Landroid/widget/DatePicker;->getMinDate()J

    move-result-wide v4

    cmp-long v3, v4, v12

    if-gtz v3, :cond_3

    .line 276
    invoke-static/range {p2 .. p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 283
    .end local v12    # "maxDate":J
    :cond_1
    :goto_1
    new-instance v3, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$2;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$2;-><init>(Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    invoke-virtual {v2, v3}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 290
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    .line 291
    return-void

    .line 269
    .restart local v14    # "minDate":J
    :cond_2
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 270
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_0

    .line 278
    .end local v14    # "minDate":J
    .restart local v12    # "maxDate":J
    :cond_3
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 279
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_1
.end method

.method public static pickTime(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 295
    .local v6, "calendar":Ljava/util/Calendar;
    invoke-static {p1}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 296
    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$3;

    invoke-direct {v2, p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$3;-><init>(Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    const/16 v1, 0xb

    .line 307
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v1, 0xc

    .line 308
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 312
    .local v0, "dialog":Landroid/app/TimePickerDialog;
    new-instance v1, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$4;

    invoke-direct {v1, p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$4;-><init>(Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 319
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 320
    return-void
.end method
