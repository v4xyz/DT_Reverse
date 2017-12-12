.class public final Ldhd;
.super Ldgx;
.source "ExternalContactOrgSearchPresenter.java"

# interfaces
.implements Ldhc$a;


# instance fields
.field m:Ljava/lang/String;

.field n:Ldhc$b;

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhc$b;J)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhc$b;
    .param p3, "orgId"    # J

    .prologue
    .line 44
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 38
    const/16 v0, 0x14

    iput v0, p0, Ldhd;->p:I

    .line 45
    iput-object p1, p0, Ldhd;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 46
    iput-object p2, p0, Ldhd;->n:Ldhc$b;

    .line 47
    iput-wide p3, p0, Ldhd;->o:J

    .line 48
    iget-object v0, p0, Ldhd;->n:Ldhc$b;

    invoke-interface {v0, p0}, Ldhc$b;->setPresenter(Lbqn;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhc$b;JI)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhc$b;
    .param p3, "orgId"    # J
    .param p5, "pageSize"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Ldhd;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhc$b;J)V

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Ldhd;->p:I

    .line 54
    return-void
.end method

.method static synthetic a(Ldhd;Ldgc;)V
    .locals 6
    .param p0, "x0"    # Ldhd;
    .param p1, "x1"    # Ldgc;

    .prologue
    .line 33
    .line 1116
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldgc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldgc;->a:Ljava/util/List;

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1118
    :cond_0
    iget-object v0, p0, Ldhd;->n:Ldhc$b;

    iget v1, p0, Ldhd;->i:I

    iget-object v2, p0, Ldhd;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldhc$b;->b(ILjava/util/List;)V

    .line 1119
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget v0, p1, Ldgc;->b:I

    iput v0, p0, Ldhd;->i:I

    .line 1124
    iget-object v0, p1, Ldgc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 1125
    if-eqz v0, :cond_2

    .line 2050
    sget-object v1, Ldez$a;->a:Ldez;

    .line 1129
    iget-wide v4, p0, Ldhd;->o:J

    .line 2405
    if-nez v0, :cond_3

    .line 2406
    const/4 v0, 0x0

    .line 1130
    :goto_2
    iget v1, p0, Ldhd;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldhd;->h:I

    .line 1131
    iget-object v1, p0, Ldhd;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2409
    :cond_3
    new-instance v1, Lcom/alibaba/android/search/model/ExternalContactOrgModel;

    invoke-direct {v1, v4, v5, v0}, Lcom/alibaba/android/search/model/ExternalContactOrgModel;-><init>(JLdgd;)V

    move-object v0, v1

    goto :goto_2

    .line 1134
    :cond_4
    iget-object v0, p0, Ldhd;->n:Ldhc$b;

    iget v1, p0, Ldhd;->i:I

    iget-object v2, p0, Ldhd;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldhc$b;->b(ILjava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 57
    iget-object v0, p0, Ldhd;->e:Ljava/lang/String;

    .line 59
    .local v0, "searchingKey":Ljava/lang/String;
    new-instance v8, Ldhd$1;

    invoke-direct {v8, p0, v0}, Ldhd$1;-><init>(Ldhd;Ljava/lang/String;)V

    .line 107
    .local v8, "apiEventListener":Lbsv;, "Lbsv<Ldgc;>;"
    iget-object v1, p0, Ldhd;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 108
    const-class v1, Lbsv;

    iget-object v2, p0, Ldhd;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v8, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "apiEventListener":Lbsv;, "Lbsv<Ldgc;>;"
    check-cast v8, Lbsv;

    .line 111
    .restart local v8    # "apiEventListener":Lbsv;, "Lbsv<Ldgc;>;"
    :cond_0
    invoke-virtual {p0}, Ldhd;->k()V

    .line 112
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v1

    const-string/jumbo v2, "0"

    iget-object v3, p0, Ldhd;->e:Ljava/lang/String;

    iget-wide v4, p0, Ldhd;->o:J

    iget-object v6, p0, Ldhd;->m:Ljava/lang/String;

    iget v7, p0, Ldhd;->p:I

    invoke-interface/range {v1 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbsv;)V

    .line 113
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 145
    invoke-super {p0}, Ldgx;->i()V

    .line 146
    iget-object v0, p0, Ldhd;->n:Ldhc$b;

    iget v1, p0, Ldhd;->i:I

    iget-object v2, p0, Ldhd;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldhc$b;->b(ILjava/util/List;)V

    .line 147
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Ldgx;->j()V

    .line 140
    const-string/jumbo v0, "0"

    iput-object v0, p0, Ldhd;->m:Ljava/lang/String;

    .line 141
    return-void
.end method

.method protected final l()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhd;->j:Z

    .line 152
    iget-object v0, p0, Ldhd;->n:Ldhc$b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldhd;->n:Ldhc$b;

    iget v1, p0, Ldhd;->i:I

    iget-object v2, p0, Ldhd;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldhc$b;->b(ILjava/util/List;)V

    .line 154
    iget-object v0, p0, Ldhd;->n:Ldhc$b;

    invoke-interface {v0}, Ldhc$b;->c()V

    .line 156
    :cond_0
    return-void
.end method
