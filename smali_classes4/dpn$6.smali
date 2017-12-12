.class final Ldpn$6;
.super Ljava/lang/Object;
.source "ContactAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->a(JJZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lbsv;

.field final synthetic d:Z

.field final synthetic e:Ldpn;


# direct methods
.method constructor <init>(Ldpn;JJLbsv;Z)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 570
    iput-object p1, p0, Ldpn$6;->e:Ldpn;

    iput-wide p2, p0, Ldpn$6;->a:J

    iput-wide p4, p0, Ldpn$6;->b:J

    iput-object p6, p0, Ldpn$6;->c:Lbsv;

    iput-boolean p7, p0, Ldpn$6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 574
    iget-wide v4, p0, Ldpn$6;->a:J

    iget-wide v6, p0, Ldpn$6;->b:J

    invoke-static {v4, v5, v6, v7}, Ldqk;->a(JJ)Leab;

    move-result-object v3

    .line 575
    .local v3, "userNameObject":Leab;
    if-eqz v3, :cond_1

    .line 576
    new-instance v2, Lbor;

    invoke-direct {v2}, Lbor;-><init>()V

    .line 577
    .local v2, "model":Lbor;
    new-instance v0, Lbno;

    invoke-direct {v0}, Lbno;-><init>()V

    .line 578
    .local v0, "emplmodel":Lbno;
    iget-wide v4, p0, Ldpn$6;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lbno;->b:Ljava/lang/Long;

    .line 579
    iget-wide v4, p0, Ldpn$6;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lbno;->a:Ljava/lang/Long;

    .line 580
    iget-object v4, v3, Leab;->c:Ljava/lang/String;

    iput-object v4, v0, Lbno;->c:Ljava/lang/String;

    .line 581
    iget-object v4, v3, Leab;->e:Ljava/lang/String;

    iput-object v4, v0, Lbno;->d:Ljava/lang/String;

    .line 582
    iput-object v0, v2, Lbor;->b:Lbno;

    .line 584
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Ldpn$6$1;

    invoke-direct {v5, p0, v2}, Ldpn$6$1;-><init>(Ldpn$6;Lbor;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 647
    .end local v0    # "emplmodel":Lbno;
    .end local v2    # "model":Lbor;
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    new-instance v1, Ldpn$6$2;

    invoke-direct {v1, p0}, Ldpn$6$2;-><init>(Ldpn$6;)V

    .line 642
    .local v1, "etask":Loe;
    iget-object v4, p0, Ldpn$6;->e:Ldpn;

    invoke-static {v4}, Ldpn;->a(Ldpn;)Lof;

    move-result-object v4

    if-nez v4, :cond_2

    .line 643
    iget-object v4, p0, Ldpn$6;->e:Ldpn;

    new-instance v5, Lof;

    invoke-direct {v5}, Lof;-><init>()V

    invoke-static {v4, v5}, Ldpn;->a(Ldpn;Lof;)Lof;

    .line 646
    :cond_2
    iget-object v4, p0, Ldpn$6;->e:Ldpn;

    invoke-static {v4}, Ldpn;->a(Ldpn;)Lof;

    move-result-object v4

    .line 1027
    if-eqz v1, :cond_0

    .line 1029
    new-instance v5, Lof$1;

    invoke-direct {v5, v4, v1}, Lof$1;-><init>(Lof;Loe;)V

    invoke-virtual {v4, v5}, Lof;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
