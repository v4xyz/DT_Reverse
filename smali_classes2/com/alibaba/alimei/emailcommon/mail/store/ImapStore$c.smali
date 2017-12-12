.class final Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;
.super Ljava/lang/Object;
.source "ImapStore.java"

# interfaces
.implements Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lww;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lvz;


# direct methods
.method constructor <init>(Lww;Ljava/lang/String;JLvz;)V
    .locals 1
    .param p1, "part"    # Lww;
    .param p2, "uid"    # Ljava/lang/String;
    .param p3, "totalSize"    # J
    .param p5, "listener"    # Lvz;

    .prologue
    .line 3859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3860
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;->a:Lww;

    .line 3861
    iput-wide p3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;->b:J

    .line 3862
    iput-object p2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;->c:Ljava/lang/String;

    .line 3863
    iput-object p5, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;->d:Lvz;

    .line 3864
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;Lxd;)Ljava/lang/Object;
    .locals 7
    .param p1, "response"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .param p2, "literal"    # Lxd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 3870
    iget-object v3, p1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 3871
    invoke-virtual {p1, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "FETCH"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3875
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;->a:Lww;

    const-string/jumbo v4, "Content-Transfer-Encoding"

    invoke-interface {v3, v4}, Lww;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3877
    .local v0, "header":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 3878
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 3879
    .local v2, "contentTransferEncoding":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;->b:J

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$c;->d:Lvz;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lwn;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JLvz;)Lwt;

    move-result-object v1

    .line 3883
    .end local v0    # "header":[Ljava/lang/String;
    .end local v2    # "contentTransferEncoding":Ljava/lang/String;
    :cond_0
    return-object v1
.end method
