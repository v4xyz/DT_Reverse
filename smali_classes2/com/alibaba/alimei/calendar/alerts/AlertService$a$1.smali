.class final Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;
.super Ljava/lang/Object;
.source "AlertService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/calendar/alerts/AlertService$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/alimei/calendar/alerts/AlertService$a;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/calendar/alerts/AlertService$a;Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/calendar/alerts/AlertService$a;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;->c:Lcom/alibaba/alimei/calendar/alerts/AlertService$a;

    iput-object p2, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;->a:Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

    iput-object p3, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 231
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;->a:Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;->a:Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;->event_id:J

    iget-object v0, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;->a:Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;->begin:J

    iget-object v0, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;->a:Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;->end:J

    .line 1027
    new-instance v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;-><init>()V

    .line 1029
    sget-object v1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->CALENDAR_ALERT:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 2033
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 1030
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2045
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 1031
    const/4 v1, 0x0

    .line 3041
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->d:Ljava/lang/Object;

    .line 1032
    new-instance v1, Lqj$1;

    invoke-direct/range {v1 .. v9}, Lqj$1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 4037
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    .line 1061
    invoke-static {}, Lbti;->a()Lbti;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbti;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)V

    .line 1063
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v10, "[alarm] show alert, title:"

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", desc:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", eventId:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 1065
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, ", begin:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1066
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ", end:"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 1067
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1063
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method
