.class final Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3823
    .local p1, "mesageMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3824
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$a;->a:Ljava/util/HashMap;

    .line 3825
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;Lxd;)Ljava/lang/Object;
    .locals 6
    .param p1, "response"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;
    .param p2, "literal"    # Lxd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 3831
    iget-object v3, p1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->mTag:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 3832
    invoke-virtual {p1, v5}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "FETCH"

    invoke-static {v3, v4}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3834
    const-string/jumbo v3, "FETCH"

    invoke-virtual {p1, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;->getKeyedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;

    .line 3835
    .local v0, "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    const-string/jumbo v3, "UID"

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;->getKeyedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3837
    .local v2, "uid":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;

    .line 3839
    .local v1, "message":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    invoke-virtual {v1, p2}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;->a(Ljava/io/InputStream;)V

    .line 3843
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 3845
    .end local v0    # "fetchList":Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapList;
    .end local v1    # "message":Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$g;
    .end local v2    # "uid":Ljava/lang/String;
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
