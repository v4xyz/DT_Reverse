.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$a$3;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$3;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method

.method public final a(J)V
    .locals 3
    .param p1, "timeMillis"    # J

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$3;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Laxw$a;->a(ZJ)V

    .line 1067
    return-void
.end method
