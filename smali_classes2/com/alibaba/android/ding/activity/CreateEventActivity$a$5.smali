.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$a$5;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Lbgf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity$a;
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
    .line 1162
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$5;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$5;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$5;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Laxw$a;->a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;Z)V

    .line 1168
    :cond_0
    return-void
.end method
