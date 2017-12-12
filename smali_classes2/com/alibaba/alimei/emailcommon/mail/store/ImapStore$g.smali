.class final Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
.super Lwl;
.source "ImapStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Folder;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "folder"    # Lcom/alibaba/alimei/emailcommon/mail/Folder;

    .prologue
    .line 3676
    invoke-direct {p0}, Lwl;-><init>()V

    .line 3677
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->o:Ljava/lang/String;

    .line 3678
    iput-object p2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->r:Lcom/alibaba/alimei/emailcommon/mail/Folder;

    .line 3679
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 3683
    iput p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->m:I

    .line 3684
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V
    .locals 4
    .param p1, "flag"    # Lcom/alibaba/alimei/emailcommon/mail/Flag;
    .param p2, "set"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3701
    invoke-super {p0, p1, p2}, Lwl;->a(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    .line 3702
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->r:Lcom/alibaba/alimei/emailcommon/mail/Folder;

    new-array v1, v2, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    aput-object p0, v1, v3

    new-array v2, v2, [Lcom/alibaba/alimei/emailcommon/mail/Flag;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;[Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    .line 3703
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 3689
    invoke-super {p0, p1}, Lwl;->a(Ljava/io/InputStream;)V

    .line 3690
    return-void
.end method

.method public final b(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V
    .locals 0
    .param p1, "flag"    # Lcom/alibaba/alimei/emailcommon/mail/Flag;
    .param p2, "set"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 3694
    invoke-super {p0, p1, p2}, Lwl;->a(Lcom/alibaba/alimei/emailcommon/mail/Flag;Z)V

    .line 3695
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1, "trashFolderName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3708
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->p()Lcom/alibaba/alimei/emailcommon/mail/Folder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/alimei/emailcommon/mail/Message;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->a([Lcom/alibaba/alimei/emailcommon/mail/Message;Ljava/lang/String;)V

    .line 3709
    return-void
.end method
