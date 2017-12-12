.class public Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;
.super Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
.source "AuthenticationFailedException.java"


# static fields
.field public static final ACTION_AUTH_FAILED:Ljava/lang/String; = "com.alibaba.alimei.common.sdk.auth.failed"

.field public static final INTENT_KEY_ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field private static final TAG:Ljava/lang/String; = "AuthenticationFailedException"

.field public static final serialVersionUID:J = -0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/AuthenticationFailedException;->sendAuthFailBroadcast(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const-string/jumbo v1, "message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    const-string/jumbo v1, "throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    const-string/jumbo v1, "AuthenticationFailedException"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private sendAuthFailBroadcast(Ljava/lang/String;)V
    .locals 3
    .param p1, "email"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 45
    invoke-static {}, Laag;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.alimei.common.sdk.auth.failed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-static {}, Laag;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    const-string/jumbo v1, "AuthenticationFailedException"

    const-string/jumbo v2, "auth failed notify"

    invoke-static {v1, v2}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
