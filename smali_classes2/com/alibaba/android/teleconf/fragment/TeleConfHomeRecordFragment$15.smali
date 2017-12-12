.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;
.super Ljava/lang/Object;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Ldlp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldkq;)V
    .locals 8
    .param p1, "ad"    # Ldkq;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1165
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {}, Ldlp;->g()Z

    move-result v2

    .line 1166
    .local v2, "show":Z
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 1167
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    iput-boolean v5, v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a:Z

    .line 1168
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ldkq;)Ldkq;

    .line 1212
    :goto_0
    return-void

    .line 1170
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1171
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    iput-boolean v5, v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a:Z

    goto :goto_0

    .line 1174
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1175
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    .line 1176
    .local v0, "firstObj":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    if-eqz v0, :cond_3

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    iget-object v4, v0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    if-ne v3, v4, :cond_3

    .line 1177
    const-string/jumbo v3, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "List already has a virtual record"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    .end local v0    # "firstObj":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a:Z

    .line 1183
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v3, p1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ldkq;)Ldkq;

    .line 1186
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;->InfoItemVirtual:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    invoke-direct {v1, v3}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;)V

    .line 1187
    .local v1, "record":Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
    iget-object v3, p1, Ldkq;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->b:Ljava/lang/String;

    .line 1188
    iget-object v3, p1, Ldkq;->f:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->c:Ljava/lang/String;

    .line 1189
    iget-object v3, p1, Ldkq;->e:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->d:Ljava/lang/String;

    .line 1190
    iget-object v3, p1, Ldkq;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->e:Ljava/lang/String;

    .line 1191
    iget-object v3, p1, Ldkq;->i:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->f:Ljava/lang/String;

    .line 1193
    new-instance v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    invoke-direct {v3}, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;-><init>()V

    iput-object v3, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    .line 1194
    iget-object v3, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget v4, p1, Ldkq;->j:I

    iput v4, v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->a:I

    .line 1195
    iget-object v3, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget v4, p1, Ldkq;->d:I

    iput v4, v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->b:I

    .line 1196
    iget-object v3, v1, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

    iget v4, p1, Ldkq;->g:I

    iput v4, v3, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;->c:I

    .line 1199
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1200
    const-string/jumbo v3, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Add virtual record with ad"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$15;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
