.class public Lcom/alibaba/alimei/emailcommon/internet/ParseException;
.super Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
.source "ParseException.java"


# static fields
.field private static final serialVersionUID:J = 0x6a2a3a783fd59869L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method
