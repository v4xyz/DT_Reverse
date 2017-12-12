.class final Lwl$a;
.super Ljava/lang/Object;
.source "MimeMessage.java"

# interfaces
.implements Lgue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lwl;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl;)V
    .locals 1
    .param p1, "this$0"    # Lwl;

    .prologue
    .line 600
    iput-object p1, p0, Lwl$a;->a:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lwl$a;->b:Ljava/util/Stack;

    .line 601
    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 605
    .local p1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Internal stack error: Expected \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 614
    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    iget-object v3, p0, Lwl$a;->a:Lwl;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :goto_0
    return-void

    .line 620
    :cond_0
    const-class v2, Lww;

    invoke-direct {p0, v2}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 623
    :try_start_0
    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    .line 624
    .local v0, "m":Lwl;
    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww;

    invoke-interface {v2, v0}, Lww;->a(Lwt;)V

    .line 625
    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    .end local v0    # "m":Lwl;
    :catch_0
    move-exception v1

    .line 629
    .local v1, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Lguh;Ljava/io/InputStream;)V
    .locals 3
    .param p1, "bd"    # Lguh;
    .param p2, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 701
    const-class v2, Lww;

    invoke-direct {p0, v2}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 702
    invoke-interface {p1}, Lguh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lwn;->a(Ljava/io/InputStream;Ljava/lang/String;)Lwt;

    move-result-object v0

    .line 705
    .local v0, "body":Lwt;
    :try_start_0
    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww;

    invoke-interface {v2, v0}, Lww;->a(Lwt;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    return-void

    .line 707
    :catch_0
    move-exception v1

    .line 709
    .local v1, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Lgus;)V
    .locals 5
    .param p1, "field"    # Lgus;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 647
    const-class v2, Lww;

    invoke-direct {p0, v2}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 1108
    :try_start_0
    iget-object v2, p1, Lgus;->a:Lguu;

    if-nez v2, :cond_0

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lgus;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lgus;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/james/mime4j/util/MimeUtil;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lguw;->a(Ljava/lang/String;)Lguu;

    move-result-object v2

    iput-object v2, p1, Lgus;->a:Lguu;

    .line 1111
    :cond_0
    iget-object v2, p1, Lgus;->a:Lguu;

    .line 650
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lgsr;->a(Lguu;Lgrw;)Lgsj;

    move-result-object v1

    .line 651
    .local v1, "parsedField":Lgsg;
    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww;

    invoke-interface {v1}, Lgsg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lgsg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lww;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 660
    return-void

    .line 653
    .end local v1    # "parsedField":Lgsg;
    :catch_0
    move-exception v0

    .line 655
    .local v0, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 657
    .end local v0    # "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    :catch_1
    move-exception v0

    .line 659
    .local v0, "me":Lorg/apache/james/mime4j/MimeException;
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 742
    const-class v2, Lwm;

    invoke-direct {p0, v2}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 743
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 745
    .local v1, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .local v0, "b":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 747
    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 750
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 636
    const-class v0, Lwl;

    invoke-direct {p0, v0}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 637
    iget-object v0, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 638
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 754
    const-class v2, Lwm;

    invoke-direct {p0, v2}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 755
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 757
    .local v1, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .local v0, "b":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 759
    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 761
    :cond_0
    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwm;->b(Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 642
    const-class v0, Lww;

    invoke-direct {p0, v0}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 643
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 679
    const-class v0, Lww;

    invoke-direct {p0, v0}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 680
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 684
    const-class v3, Lww;

    invoke-direct {p0, v3}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 686
    iget-object v3, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww;

    .line 689
    .local v0, "e":Lww;
    :try_start_0
    new-instance v2, Lwm;

    invoke-interface {v0}, Lww;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lwm;-><init>(Ljava/lang/String;)V

    .line 690
    .local v2, "multiPart":Lwm;
    invoke-interface {v0, v2}, Lww;->a(Lwt;)V

    .line 691
    iget-object v3, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    return-void

    .line 693
    .end local v2    # "multiPart":Lwm;
    :catch_0
    move-exception v1

    .line 695
    .local v1, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 716
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 720
    const-class v2, Lwm;

    invoke-direct {p0, v2}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 724
    :try_start_0
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    .line 725
    .local v0, "bodyPart":Lwj;
    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm;

    invoke-virtual {v2, v0}, Lwm;->a(Lwu;)V

    .line 726
    iget-object v2, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    return-void

    .line 728
    .end local v0    # "bodyPart":Lwj;
    :catch_0
    move-exception v1

    .line 730
    .local v1, "me":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 736
    const-class v0, Lwu;

    invoke-direct {p0, v0}, Lwl$a;->a(Ljava/lang/Class;)V

    .line 737
    iget-object v0, p0, Lwl$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 738
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 767
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
