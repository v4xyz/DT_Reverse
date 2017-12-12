.class final Lwn$d;
.super Lwn$h;
.source "MimeUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Lww;

.field b:Lcom/alibaba/alimei/emailcommon/mail/Message;


# direct methods
.method public constructor <init>(Lww;Lcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 0
    .param p1, "containerPart"    # Lww;
    .param p2, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    .prologue
    .line 3963
    invoke-direct {p0}, Lwn$h;-><init>()V

    .line 3964
    iput-object p1, p0, Lwn$d;->a:Lww;

    .line 3965
    iput-object p2, p0, Lwn$d;->b:Lcom/alibaba/alimei/emailcommon/mail/Message;

    .line 3966
    return-void
.end method
