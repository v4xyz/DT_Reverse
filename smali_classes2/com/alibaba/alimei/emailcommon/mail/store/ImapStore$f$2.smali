.class final Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;
.super Ljava/lang/Object;
.source "ImapStore.java"

# interfaces
.implements Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;III)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    iput p2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->a:I

    iput p3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->b:I

    iput p4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1380
    iget v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->a:I

    if-nez v2, :cond_1

    .line 1382
    const-string/jumbo v2, "fetch %d:%d (uid)"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1394
    .local v0, "command":Ljava/lang/String;
    :goto_0
    sget-boolean v2, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 1395
    sget-object v2, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "command:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->d:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 1383
    .end local v0    # "command":Ljava/lang/String;
    :cond_1
    iget v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->a:I

    if-ne v5, v2, :cond_2

    .line 1385
    const-string/jumbo v2, "uid fetch %d:* (uid)"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "command":Ljava/lang/String;
    goto :goto_0

    .line 1386
    .end local v0    # "command":Ljava/lang/String;
    :cond_2
    iget v2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->a:I

    if-ne v3, v2, :cond_3

    .line 1388
    const-string/jumbo v2, "uid fetch %d:%d (uid)"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "command":Ljava/lang/String;
    goto :goto_0

    .line 1390
    .end local v0    # "command":Ljava/lang/String;
    :cond_3
    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "fetchUids can not support this type "

    aput-object v3, v2, v6

    iget v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1391
    .local v1, "errorMsg":Ljava/lang/String;
    sget-object v2, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    new-instance v2, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;

    invoke-direct {v2, v1}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
