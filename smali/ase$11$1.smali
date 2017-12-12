.class final Lase$11$1;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lase$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lati;

.field final synthetic b:Lase$11;


# direct methods
.method constructor <init>(Lase$11;Lati;)V
    .locals 0
    .param p1, "this$1"    # Lase$11;

    .prologue
    .line 891
    iput-object p1, p0, Lase$11$1;->b:Lase$11;

    iput-object p2, p0, Lase$11$1;->a:Lati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 894
    new-instance v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;-><init>()V

    .line 895
    .local v0, "ddPopupWindowShowObject":Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;
    sget-object v1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->CALENDAR_ALERT:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 1033
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 896
    iget-object v1, p0, Lase$11$1;->b:Lase$11;

    iget-object v1, v1, Lase$11;->a:Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;

    .line 1061
    iget-wide v2, v1, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->a:J

    .line 896
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2045
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 897
    iget-object v1, p0, Lase$11$1;->b:Lase$11;

    iget-object v1, v1, Lase$11;->a:Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;

    .line 3041
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->d:Ljava/lang/Object;

    .line 898
    new-instance v1, Lase$11$1$1;

    invoke-direct {v1, p0}, Lase$11$1$1;-><init>(Lase$11$1;)V

    .line 4037
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    .line 930
    invoke-static {}, Lbti;->a()Lbti;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbti;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)V

    .line 931
    return-void
.end method
