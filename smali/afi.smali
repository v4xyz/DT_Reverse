.class public final Lafi;
.super Ljava/lang/Object;
.source "MailNewSignatureDo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lafi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v0, p0, Lafi;->p:I

    .line 72
    iput v0, p0, Lafi;->b:I

    .line 73
    iput-wide v2, p0, Lafi;->n:J

    .line 74
    iput v0, p0, Lafi;->c:I

    .line 75
    iput-wide v2, p0, Lafi;->a:J

    .line 76
    iput v0, p0, Lafi;->r:I

    .line 77
    return-void
.end method

.method private constructor <init>(Laef;)V
    .locals 6
    .param p1, "model"    # Laef;

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Laef;->a:Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p0, Lafi;->a:J

    .line 85
    iget-object v0, p1, Laef;->b:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lafi;->b:I

    .line 86
    iget-object v0, p1, Laef;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lafi;->c:I

    .line 88
    iget-object v0, p1, Laef;->d:Ljava/lang/String;

    iput-object v0, p0, Lafi;->d:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Laef;->e:Ljava/lang/String;

    iput-object v0, p0, Lafi;->e:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Laef;->f:Ljava/lang/String;

    iput-object v0, p0, Lafi;->f:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Laef;->p:Ljava/lang/String;

    iput-object v0, p0, Lafi;->l:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Laef;->g:Ljava/lang/String;

    iput-object v0, p0, Lafi;->g:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Laef;->h:Ljava/lang/String;

    iput-object v0, p0, Lafi;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Laef;->k:Ljava/lang/String;

    iput-object v0, p0, Lafi;->j:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Laef;->l:Ljava/lang/String;

    iput-object v0, p0, Lafi;->k:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Laef;->i:Ljava/lang/String;

    iput-object v0, p0, Lafi;->i:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Laef;->l:Ljava/lang/String;

    iput-object v0, p0, Lafi;->k:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Laef;->o:Ljava/lang/String;

    iput-object v0, p0, Lafi;->m:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Laef;->j:Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p0, Lafi;->n:J

    .line 101
    iget-object v0, p1, Laef;->q:Ljava/lang/String;

    iput-object v0, p0, Lafi;->o:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Laef;->m:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lafi;->p:I

    .line 104
    iget-object v0, p1, Laef;->n:Ljava/lang/String;

    iput-object v0, p0, Lafi;->q:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Laef;->r:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lafi;->r:I

    .line 108
    iget-object v0, p1, Laef;->s:Ljava/lang/String;

    iput-object v0, p0, Lafi;->s:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Laef;->t:Ljava/lang/String;

    iput-object v0, p0, Lafi;->t:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Laef;->u:Ljava/lang/String;

    iput-object v0, p0, Lafi;->u:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lafi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lafi;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lafi;->d:Ljava/lang/String;

    invoke-static {v0}, Lafi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafi;->i:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "email"    # Ljava/lang/String;

    .prologue
    .line 200
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "mail_sign_"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    .local v1, "localKey":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "sign":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 215
    .end local v2    # "sign":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 208
    .restart local v2    # "sign":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v3

    const-string/jumbo v4, "cmail_settings"

    invoke-virtual {v3, v4, v1}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "content":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->dt_mail_default_signature:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 215
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laef;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    .local p0, "models":Ljava/util/List;, "Ljava/util/List<Laef;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 132
    :cond_1
    return-object v0

    .line 125
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v0, "dos":Ljava/util/List;, "Ljava/util/List<Lafi;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laef;

    .line 127
    .local v1, "model":Laef;
    if-eqz v1, :cond_3

    .line 128
    new-instance v3, Lafi;

    invoke-direct {v3, v1}, Lafi;-><init>(Laef;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "email"    # Ljava/lang/String;
    .param p1, "sign"    # Ljava/lang/String;

    .prologue
    .line 220
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "mail_sign_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "localKey":Ljava/lang/String;
    invoke-static {v0, p1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 313
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 p0, 0x0

    .line 317
    .end local p0    # "str":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Laef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    .local p0, "dos":Ljava/util/List;, "Ljava/util/List<Lafi;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 176
    :cond_1
    return-object v0

    .line 169
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v0, "models":Ljava/util/List;, "Ljava/util/List<Laef;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafi;

    .line 171
    .local v1, "signatureDo":Lafi;
    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {v1}, Lafi;->a()Laef;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Laef;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 136
    new-instance v0, Laef;

    invoke-direct {v0}, Laef;-><init>()V

    .line 137
    .local v0, "model":Laef;
    iget-wide v4, p0, Lafi;->a:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Laef;->a:Ljava/lang/Long;

    .line 138
    iget-wide v4, p0, Lafi;->n:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    move-object v1, v2

    :goto_1
    iput-object v1, v0, Laef;->j:Ljava/lang/Long;

    .line 139
    iget v1, p0, Lafi;->r:I

    if-gez v1, :cond_2

    move-object v1, v2

    :goto_2
    iput-object v1, v0, Laef;->r:Ljava/lang/Integer;

    .line 140
    iget v1, p0, Lafi;->b:I

    if-gez v1, :cond_3

    move-object v1, v2

    :goto_3
    iput-object v1, v0, Laef;->b:Ljava/lang/Integer;

    .line 141
    iget v1, p0, Lafi;->c:I

    if-gez v1, :cond_4

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Laef;->c:Ljava/lang/Integer;

    .line 142
    iget v1, p0, Lafi;->p:I

    if-gez v1, :cond_5

    :goto_5
    iput-object v2, v0, Laef;->m:Ljava/lang/Integer;

    .line 144
    iget-object v1, p0, Lafi;->d:Ljava/lang/String;

    iput-object v1, v0, Laef;->d:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lafi;->e:Ljava/lang/String;

    iput-object v1, v0, Laef;->e:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lafi;->j:Ljava/lang/String;

    iput-object v1, v0, Laef;->k:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lafi;->f:Ljava/lang/String;

    iput-object v1, v0, Laef;->f:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lafi;->g:Ljava/lang/String;

    iput-object v1, v0, Laef;->g:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lafi;->k:Ljava/lang/String;

    iput-object v1, v0, Laef;->l:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lafi;->h:Ljava/lang/String;

    iput-object v1, v0, Laef;->h:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lafi;->i:Ljava/lang/String;

    iput-object v1, v0, Laef;->i:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lafi;->o:Ljava/lang/String;

    iput-object v1, v0, Laef;->q:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lafi;->l:Ljava/lang/String;

    iput-object v1, v0, Laef;->p:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lafi;->q:Ljava/lang/String;

    iput-object v1, v0, Laef;->n:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lafi;->m:Ljava/lang/String;

    iput-object v1, v0, Laef;->o:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lafi;->s:Ljava/lang/String;

    iput-object v1, v0, Laef;->s:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lafi;->t:Ljava/lang/String;

    iput-object v1, v0, Laef;->t:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lafi;->u:Ljava/lang/String;

    iput-object v1, v0, Laef;->u:Ljava/lang/String;

    .line 161
    return-object v0

    .line 137
    :cond_0
    iget-wide v4, p0, Lafi;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_1
    iget-wide v4, p0, Lafi;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 139
    :cond_2
    iget v1, p0, Lafi;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 140
    :cond_3
    iget v1, p0, Lafi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 141
    :cond_4
    iget v1, p0, Lafi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 142
    :cond_5
    iget v1, p0, Lafi;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "isSelected"    # Z

    .prologue
    .line 188
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lafi;->c:I

    .line 189
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "isOpen"    # Z

    .prologue
    .line 196
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lafi;->p:I

    .line 197
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lafi;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 184
    iget v1, p0, Lafi;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lafi;->e()Lafi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 24
    check-cast p1, Lafi;

    .line 1228
    iget v0, p0, Lafi;->b:I

    iget v1, p1, Lafi;->b:I

    sub-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 192
    iget v1, p0, Lafi;->p:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lafi;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 283
    new-instance v0, Lafi;

    invoke-direct {v0}, Lafi;-><init>()V

    .line 284
    .local v0, "copy":Lafi;
    iget-wide v2, p0, Lafi;->a:J

    iput-wide v2, v0, Lafi;->a:J

    .line 285
    iget-object v1, p0, Lafi;->d:Ljava/lang/String;

    iput-object v1, v0, Lafi;->d:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lafi;->t:Ljava/lang/String;

    iput-object v1, v0, Lafi;->t:Ljava/lang/String;

    .line 287
    iget v1, p0, Lafi;->c:I

    iput v1, v0, Lafi;->c:I

    .line 288
    iget v1, p0, Lafi;->b:I

    iput v1, v0, Lafi;->b:I

    .line 289
    iget v1, p0, Lafi;->r:I

    iput v1, v0, Lafi;->r:I

    .line 290
    iget-object v1, p0, Lafi;->m:Ljava/lang/String;

    iput-object v1, v0, Lafi;->m:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lafi;->q:Ljava/lang/String;

    iput-object v1, v0, Lafi;->q:Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lafi;->s:Ljava/lang/String;

    iput-object v1, v0, Lafi;->s:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lafi;->u:Ljava/lang/String;

    iput-object v1, v0, Lafi;->u:Ljava/lang/String;

    .line 295
    iget v1, p0, Lafi;->p:I

    iput v1, v0, Lafi;->p:I

    .line 297
    iget-object v1, p0, Lafi;->o:Ljava/lang/String;

    iput-object v1, v0, Lafi;->o:Ljava/lang/String;

    .line 298
    iget-wide v2, p0, Lafi;->n:J

    iput-wide v2, v0, Lafi;->n:J

    .line 299
    iget-object v1, p0, Lafi;->l:Ljava/lang/String;

    iput-object v1, v0, Lafi;->l:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lafi;->f:Ljava/lang/String;

    iput-object v1, v0, Lafi;->f:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lafi;->j:Ljava/lang/String;

    iput-object v1, v0, Lafi;->j:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lafi;->g:Ljava/lang/String;

    iput-object v1, v0, Lafi;->g:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lafi;->k:Ljava/lang/String;

    iput-object v1, v0, Lafi;->k:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lafi;->e:Ljava/lang/String;

    iput-object v1, v0, Lafi;->e:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lafi;->h:Ljava/lang/String;

    iput-object v1, v0, Lafi;->h:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lafi;->i:Ljava/lang/String;

    iput-object v1, v0, Lafi;->i:Ljava/lang/String;

    .line 309
    return-object v0
.end method
