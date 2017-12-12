.class Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;
.super Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
.source "ImapStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImapException"
.end annotation


# instance fields
.field mAlertText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "alertText"    # Ljava/lang/String;

    .prologue
    .line 3739
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 3740
    iput-object p2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;->mAlertText:Ljava/lang/String;

    .line 3741
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "alertText"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 3733
    invoke-direct {p0, p1, p3}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3734
    iput-object p2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;->mAlertText:Ljava/lang/String;

    .line 3735
    return-void
.end method


# virtual methods
.method public getAlertText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3745
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;->mAlertText:Ljava/lang/String;

    return-object v0
.end method

.method public setAlertText(Ljava/lang/String;)V
    .locals 0
    .param p1, "alertText"    # Ljava/lang/String;

    .prologue
    .line 3750
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$ImapException;->mAlertText:Ljava/lang/String;

    .line 3751
    return-void
.end method
