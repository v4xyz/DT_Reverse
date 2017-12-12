.class final Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;
.super Lwj;
.source "ImapStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 3718
    invoke-direct {p0}, Lwj;-><init>()V

    .line 3719
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 3723
    iput p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$d;->c:I

    .line 3724
    return-void
.end method
