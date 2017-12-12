.class public Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;
.super Ljava/util/HashMap;
.source "WebDavStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxl$d;


# direct methods
.method public constructor <init>(Lxl$d;)V
    .locals 2
    .param p1, "this$0"    # Lxl$d;

    .prologue
    .line 2270
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->this$0:Lxl$d;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2272
    const-string/jumbo v0, "mime-version"

    const-string/jumbo v1, "MIME-Version"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    const-string/jumbo v0, "content-type"

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    const-string/jumbo v0, "subject"

    const-string/jumbo v1, "Subject"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    const-string/jumbo v0, "date"

    const-string/jumbo v1, "Date"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    const-string/jumbo v0, "thread-topic"

    const-string/jumbo v1, "Thread-Topic"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    const-string/jumbo v0, "thread-index"

    const-string/jumbo v1, "Thread-Index"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    const-string/jumbo v0, "from"

    const-string/jumbo v1, "From"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    const-string/jumbo v0, "to"

    const-string/jumbo v1, "To"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    const-string/jumbo v0, "in-reply-to"

    const-string/jumbo v1, "In-Reply-To"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    const-string/jumbo v0, "cc"

    const-string/jumbo v1, "Cc"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    const-string/jumbo v0, "getcontentlength"

    const-string/jumbo v1, "Content-Length"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    return-void
.end method
