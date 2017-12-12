.class final Lql$2;
.super Ljava/lang/Object;
.source "MailEventDetailActivityPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql;->a(Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

.field final synthetic b:I

.field final synthetic c:Lql;


# direct methods
.method constructor <init>(Lql;Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;I)V
    .locals 0
    .param p1, "this$0"    # Lql;

    .prologue
    .line 142
    iput-object p1, p0, Lql$2;->c:Lql;

    iput-object p2, p0, Lql$2;->a:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    iput p3, p0, Lql$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 142
    .line 1145
    const-string/jumbo v0, "[MailEventDetailActivity]updateAttendeeStatus success"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lql$2;->a:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    iget v1, p0, Lql$2;->b:I

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setSelfAttendeeStatus(I)V

    .line 1147
    iget-object v0, p0, Lql$2;->c:Lql;

    .line 2031
    iget-object v0, v0, Lql;->a:Lqk$b;

    .line 1147
    iget-object v1, p0, Lql$2;->a:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    invoke-interface {v0, v1}, Lqk$b;->a(Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;)V

    .line 142
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 156
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[MailEventDetailActivity]updateAttendeeStatus failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 157
    sget v0, Lavn$h;->dt_mail_event_change_attendee_status_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 158
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 152
    return-void
.end method
