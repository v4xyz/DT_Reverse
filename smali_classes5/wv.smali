.class public abstract Lwv;
.super Ljava/lang/Object;
.source "Multipart.java"

# interfaces
.implements Lwt;


# instance fields
.field protected d:Lww;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwu;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwv;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lwu;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 35
    iget-object v0, p0, Lwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    return-object v0
.end method

.method public final a(Lwu;)V
    .locals 1
    .param p1, "part"    # Lwu;

    .prologue
    .line 23
    iget-object v0, p0, Lwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    iput-object p0, p1, Lwu;->d:Lwv;

    .line 25
    return-void
.end method

.method public final a(Lww;)V
    .locals 0
    .param p1, "parent"    # Lww;

    .prologue
    .line 67
    iput-object p1, p0, Lwv;->d:Lww;

    .line 68
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 4
    .param p1, "encoding"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 72
    iget-object v2, p0, Lwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu;

    .line 76
    .local v1, "part":Lwu;
    :try_start_0
    invoke-virtual {v1}, Lwu;->a()Lwt;

    move-result-object v0

    .line 77
    .local v0, "body":Lwt;
    instance-of v3, v0, Lwr;

    if-eqz v3, :cond_0

    .line 79
    const-string/jumbo v3, "Content-Transfer-Encoding"

    invoke-virtual {v1, v3, p1}, Lwu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    check-cast v0, Lwr;

    .end local v0    # "body":Lwt;
    invoke-virtual {v0, p1}, Lwr;->a_(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v3

    goto :goto_0

    .line 89
    .end local v1    # "part":Lwu;
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d()Lww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lwv;->d:Lww;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 101
    iget-object v2, p0, Lwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Lwv;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu;

    .line 105
    .local v1, "part":Lwu;
    invoke-virtual {v1}, Lwu;->a()Lwt;

    move-result-object v0

    .line 106
    .local v0, "body":Lwt;
    instance-of v2, v0, Lwr;

    if-eqz v2, :cond_0

    .line 108
    invoke-static {p1, v1}, Lwn;->a(Ljava/lang/String;Lww;)V

    .line 109
    check-cast v0, Lwr;

    .line 1095
    .end local v0    # "body":Lwt;
    iput-object p1, v0, Lwr;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lwu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lwv;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lwv;->f:Ljava/lang/String;

    return-object v0
.end method
