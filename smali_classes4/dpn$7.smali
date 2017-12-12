.class final Ldpn$7;
.super Ljava/lang/Object;
.source "ContactAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->a(Ljava/util/List;JZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Lbsv;

.field final synthetic e:Ldpn;


# direct methods
.method constructor <init>(Ldpn;ZLjava/util/List;JLbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 665
    iput-object p1, p0, Ldpn$7;->e:Ldpn;

    iput-boolean p2, p0, Ldpn$7;->a:Z

    iput-object p3, p0, Ldpn$7;->b:Ljava/util/List;

    iput-wide p4, p0, Ldpn$7;->c:J

    iput-object p6, p0, Ldpn$7;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 668
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .local v7, "dbQueryIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-boolean v0, p0, Ldpn$7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpn$7;->e:Ldpn;

    iget-object v1, p0, Ldpn$7;->b:Ljava/util/List;

    iget-wide v2, p0, Ldpn$7;->c:J

    invoke-static {v0, v1, v2, v3, v7}, Ldpn;->a(Ldpn;Ljava/util/List;JLjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 672
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lbor;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldpn$7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 673
    iget-object v0, p0, Ldpn$7;->e:Ldpn;

    iget-object v1, p0, Ldpn$7;->d:Lbsv;

    invoke-static {v0, v4, v1}, Ldpn;->a(Ldpn;Ljava/lang/Object;Lbsv;)V

    .line 698
    :goto_1
    return-void

    .line 670
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lbor;>;"
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 675
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lbor;>;"
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 676
    iget-wide v0, p0, Ldpn$7;->c:J

    invoke-static {v0, v1, v7}, Ldqk;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 677
    .local v6, "dbList":Ljava/util/List;, "Ljava/util/List<Leab;>;"
    if-eqz v6, :cond_2

    .line 678
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leab;

    .line 679
    .local v8, "orgUserNameObject":Leab;
    new-instance v9, Lbor;

    invoke-direct {v9}, Lbor;-><init>()V

    .line 680
    .local v9, "userEmployeeInfoModel":Lbor;
    new-instance v1, Lbno;

    invoke-direct {v1}, Lbno;-><init>()V

    iput-object v1, v9, Lbor;->b:Lbno;

    .line 681
    iget-object v1, v9, Lbor;->b:Lbno;

    iget-wide v2, v8, Leab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbno;->a:Ljava/lang/Long;

    .line 682
    iget-object v1, v9, Lbor;->b:Lbno;

    iget-wide v2, v8, Leab;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbno;->b:Ljava/lang/Long;

    .line 683
    iget-object v1, v9, Lbor;->b:Lbno;

    iget-object v2, v8, Leab;->e:Ljava/lang/String;

    iput-object v2, v1, Lbno;->d:Ljava/lang/String;

    .line 684
    iget-object v1, v9, Lbor;->b:Lbno;

    iget-object v2, v8, Leab;->c:Ljava/lang/String;

    iput-object v2, v1, Lbno;->c:Ljava/lang/String;

    .line 685
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 689
    .end local v8    # "orgUserNameObject":Leab;
    .end local v9    # "userEmployeeInfoModel":Lbor;
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldpn$7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 690
    iget-object v0, p0, Ldpn$7;->e:Ldpn;

    iget-object v1, p0, Ldpn$7;->d:Lbsv;

    invoke-static {v0, v4, v1}, Ldpn;->a(Ldpn;Ljava/lang/Object;Lbsv;)V

    goto :goto_1

    .line 692
    :cond_3
    iget-object v0, p0, Ldpn$7;->e:Ldpn;

    iget-object v1, p0, Ldpn$7;->b:Ljava/util/List;

    iget-wide v2, p0, Ldpn$7;->c:J

    iget-object v5, p0, Ldpn$7;->d:Lbsv;

    invoke-static/range {v0 .. v5}, Ldpn;->a(Ldpn;Ljava/util/List;JLjava/util/List;Lbsv;)V

    goto :goto_1

    .line 695
    .end local v6    # "dbList":Ljava/util/List;, "Ljava/util/List<Leab;>;"
    :cond_4
    iget-object v0, p0, Ldpn$7;->e:Ldpn;

    iget-object v1, p0, Ldpn$7;->b:Ljava/util/List;

    iget-wide v2, p0, Ldpn$7;->c:J

    iget-object v5, p0, Ldpn$7;->d:Lbsv;

    invoke-static/range {v0 .. v5}, Ldpn;->a(Ldpn;Ljava/util/List;JLjava/util/List;Lbsv;)V

    goto/16 :goto_1
.end method
