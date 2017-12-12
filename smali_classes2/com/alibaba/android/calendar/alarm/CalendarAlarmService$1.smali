.class final Lcom/alibaba/android/calendar/alarm/CalendarAlarmService$1;
.super Ljava/lang/Object;
.source "CalendarAlarmService.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;->onHandleIntent(Landroid/content/Intent;)V
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
.field final synthetic a:Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService$1;->a:Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService$1;->a:Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;->a()V

    .line 51
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    .line 1045
    iget-object v0, p0, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService$1;->a:Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;->a()V

    .line 42
    return-void
.end method
