.class final Lql$1;
.super Ljava/lang/Object;
.source "MailEventDetailActivityPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
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
        "Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lql;


# direct methods
.method constructor <init>(Lql;)V
    .locals 0
    .param p1, "this$0"    # Lql;

    .prologue
    .line 95
    iput-object p1, p0, Lql$1;->a:Lql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 95
    check-cast p1, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    .line 2098
    iget-object v0, p0, Lql$1;->a:Lql;

    .line 3031
    iget-object v0, v0, Lql;->a:Lqk$b;

    .line 2098
    invoke-interface {v0}, Lqk$b;->c()V

    .line 2099
    if-nez p1, :cond_0

    .line 2100
    const-string/jumbo v0, "[MailEventDetailActivity]loadEventDetail: eventDetailObject is null"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 2101
    iget-object v0, p0, Lql$1;->a:Lql;

    .line 4031
    iget-object v0, v0, Lql;->a:Lqk$b;

    .line 2101
    invoke-interface {v0}, Lqk$b;->e()V

    .line 2102
    :goto_0
    return-void

    .line 2104
    :cond_0
    iget-object v0, p0, Lql$1;->a:Lql;

    .line 5031
    iput-object p1, v0, Lql;->b:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    .line 2105
    iget-object v3, p0, Lql$1;->a:Lql;

    iget-object v0, p0, Lql$1;->a:Lql;

    iget-object v0, p0, Lql$1;->a:Lql;

    .line 6031
    iget-object v0, v0, Lql;->b:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    .line 2105
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->getAttendeeList()Ljava/util/List;

    move-result-object v0

    .line 7172
    if-eqz v0, :cond_4

    .line 7176
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b(Z)[Ljava/lang/String;

    move-result-object v1

    .line 7177
    if-eqz v1, :cond_4

    .line 7181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;

    .line 7182
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->getAttendeeEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7195
    if-eqz v0, :cond_3

    .line 7199
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->getAttendeeEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7203
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b(Z)[Ljava/lang/String;

    move-result-object v5

    .line 7204
    if-eqz v5, :cond_3

    .line 7208
    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 7209
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 7213
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->getAttendeeEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7214
    const/4 v1, 0x1

    .line 7186
    :goto_2
    if-eqz v1, :cond_1

    .line 8031
    :goto_3
    iput-object v0, v3, Lql;->c:Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;

    .line 2106
    iget-object v0, p0, Lql$1;->a:Lql;

    .line 9031
    iget-object v0, v0, Lql;->a:Lqk$b;

    .line 2106
    iget-object v1, p0, Lql$1;->a:Lql;

    .line 10031
    iget-object v1, v1, Lql;->c:Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;

    .line 2106
    invoke-interface {v0, p1, v1}, Lqk$b;->a(Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;)V

    goto :goto_0

    .line 7208
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7218
    goto :goto_2

    .line 7191
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 115
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[MailEventDetailActivity]loadEventDetail failed:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lql$1;->a:Lql;

    .line 1031
    iget-object v0, v0, Lql;->a:Lqk$b;

    .line 116
    invoke-interface {v0}, Lqk$b;->c()V

    .line 117
    iget-object v0, p0, Lql$1;->a:Lql;

    .line 2031
    iget-object v0, v0, Lql;->a:Lqk$b;

    .line 117
    invoke-interface {v0}, Lqk$b;->e()V

    .line 118
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 111
    return-void
.end method
