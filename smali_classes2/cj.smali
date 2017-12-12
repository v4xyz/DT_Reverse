.class final Lcj;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static a(Lcm$a;)Landroid/app/Notification$Action;
    .locals 8
    .param p0, "actionCompat"    # Lcm$a;

    .prologue
    .line 152
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 153
    invoke-virtual {p0}, Lcm$a;->a()I

    move-result v5

    invoke-virtual {p0}, Lcm$a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, Lcm$a;->c()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 154
    invoke-virtual {p0}, Lcm$a;->d()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 155
    .local v0, "actionBuilder":Landroid/app/Notification$Action$Builder;
    invoke-virtual {p0}, Lcm$a;->f()[Lcs$a;

    move-result-object v2

    .line 156
    .local v2, "remoteInputCompats":[Lcs$a;
    if-eqz v2, :cond_0

    .line 157
    invoke-static {v2}, Lcr;->a([Lcs$a;)[Landroid/app/RemoteInput;

    move-result-object v3

    .line 158
    .local v3, "remoteInputs":[Landroid/app/RemoteInput;
    array-length v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v3, v4

    .line 159
    .local v1, "remoteInput":Landroid/app/RemoteInput;
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 158
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    .end local v1    # "remoteInput":Landroid/app/RemoteInput;
    .end local v3    # "remoteInputs":[Landroid/app/RemoteInput;
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    return-object v4
.end method

.method public static a(Landroid/app/Notification$Builder;Lcm$a;)V
    .locals 6
    .param p0, "b"    # Landroid/app/Notification$Builder;
    .param p1, "action"    # Lcm$a;

    .prologue
    .line 113
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 114
    invoke-virtual {p1}, Lcm$a;->a()I

    move-result v3

    invoke-virtual {p1}, Lcm$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, Lcm$a;->c()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 115
    .local v0, "actionBuilder":Landroid/app/Notification$Action$Builder;
    invoke-virtual {p1}, Lcm$a;->f()[Lcs$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {p1}, Lcm$a;->f()[Lcs$a;

    move-result-object v3

    .line 116
    invoke-static {v3}, Lcr;->a([Lcs$a;)[Landroid/app/RemoteInput;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v4, v3

    .line 118
    .local v2, "remoteInput":Landroid/app/RemoteInput;
    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 116
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "remoteInput":Landroid/app/RemoteInput;
    :cond_0
    invoke-virtual {p1}, Lcm$a;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcm$a;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 127
    .local v1, "actionExtras":Landroid/os/Bundle;
    :goto_1
    const-string/jumbo v3, "android.support.allowGeneratedReplies"

    .line 128
    invoke-virtual {p1}, Lcm$a;->e()Z

    move-result v4

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 130
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 131
    return-void

    .line 125
    .end local v1    # "actionExtras":Landroid/os/Bundle;
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .restart local v1    # "actionExtras":Landroid/os/Bundle;
    goto :goto_1
.end method
