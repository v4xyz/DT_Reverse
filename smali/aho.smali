.class public Laho;
.super Landroid/widget/BaseAdapter;
.source "ChipsRecipientAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laho$a;,
        Laho$b;,
        Laho$c;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/LayoutInflater;

.field public h:Landroid/content/Context;

.field public i:Lanq;

.field public j:Landroid/app/Activity;

.field public k:Z

.field public l:Laho$a;

.field public m:Laho$b;

.field public n:Landroid/os/Handler;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Laho;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laho;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laho;->o:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laho;->p:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laho;->b:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laho;->c:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laho;->d:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laho;->e:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laho;->q:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laho;->f:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laho;->r:Ljava/util/Map;

    .line 131
    iput v1, p0, Laho;->u:I

    .line 132
    iput-boolean v1, p0, Laho;->k:Z

    .line 239
    new-instance v0, Laho$b;

    invoke-direct {v0, p0, v1}, Laho$b;-><init>(Laho;B)V

    iput-object v0, p0, Laho;->m:Laho$b;

    .line 877
    new-instance v0, Laho$6;

    invoke-direct {v0, p0}, Laho$6;-><init>(Laho;)V

    iput-object v0, p0, Laho;->n:Landroid/os/Handler;

    .line 137
    iput-object p1, p0, Laho;->h:Landroid/content/Context;

    .line 138
    const-string/jumbo v0, "layout_inflater"

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Laho;->g:Landroid/view/LayoutInflater;

    .line 140
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laho;->t:Ljava/lang/String;

    .line 141
    return-void
.end method

.method static synthetic a(Laho;I)I
    .locals 0
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # I

    .prologue
    .line 51
    iput p1, p0, Laho;->u:I

    return p1
.end method

.method static synthetic a(Laho;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laho;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 51
    iput-object p1, p0, Laho;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Laho;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    .line 13330
    iget-object v0, p0, Laho;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laho;->t:Ljava/lang/String;

    .line 13331
    invoke-static {v0}, Lafr;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13332
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    iget-object v1, p0, Laho;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13333
    :cond_0
    :goto_0
    return-void

    .line 13336
    :cond_1
    new-instance v0, Laho$2;

    invoke-direct {v0, p0, p1}, Laho$2;-><init>(Laho;Ljava/lang/String;)V

    .line 13358
    iget-object v1, p0, Laho;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/alimei/contact/ContactSDK;->getContactApi(Ljava/lang/String;)Lcom/alibaba/alimei/contact/api/ContactApi;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/alibaba/alimei/contact/api/ContactApi;->searchContactsFromServer(Ljava/lang/String;IILaam;)V

    goto :goto_0
.end method

.method static synthetic a(Laho;Ljava/lang/String;Laed;Ljava/util/ArrayList;I)V
    .locals 8
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Laed;
    .param p3, "x3"    # Ljava/util/ArrayList;
    .param p4, "x4"    # I

    .prologue
    .line 51
    const/4 v3, 0x2

    .line 28627
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Laed;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Laed;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28669
    :cond_0
    :goto_0
    return-void

    .line 28631
    :cond_1
    iget-object v4, p0, Laho;->q:Ljava/util/ArrayList;

    monitor-enter v4

    .line 28632
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 28634
    iget-object v0, p2, Laed;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    .line 28635
    iget-object v1, v0, Laec;->c:Ljava/lang/String;

    .line 28636
    if-eqz v1, :cond_6

    .line 28637
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 28640
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laho;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28644
    iget-object v1, v0, Laec;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28645
    iget-object v1, v0, Laec;->c:Ljava/lang/String;

    iput-object v1, v0, Laec;->b:Ljava/lang/String;

    .line 28648
    :cond_3
    iget-object v1, p0, Laho;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra;

    .line 28650
    iget-object v6, v0, Laec;->b:Ljava/lang/String;

    .line 28652
    if-eqz v1, :cond_4

    .line 28654
    iget-object v0, v0, Laec;->d:Ljava/lang/String;

    iput-object v0, v1, Lra;->d:Ljava/lang/String;

    .line 30098
    :goto_3
    iput-object p1, v1, Lra;->f:Ljava/lang/String;

    goto :goto_1

    .line 28669
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28656
    :cond_4
    :try_start_1
    new-instance v1, Lra;

    iget-object v7, v0, Laec;->d:Ljava/lang/String;

    invoke-direct {v1, v6, v2, v3, v7}, Lra;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29130
    iput v3, v1, Lra;->c:I

    .line 28661
    iget-object v0, v0, Laec;->b:Ljava/lang/String;

    iput-object v0, v1, Lra;->e:Ljava/lang/String;

    .line 28662
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28663
    iget-object v0, p0, Laho;->f:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28669
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method static synthetic a(Laho;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/alimei/contact/model/SearchContactResultModel;)V
    .locals 8
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/ArrayList;
    .param p3, "x3"    # Lcom/alibaba/alimei/contact/model/SearchContactResultModel;

    .prologue
    .line 51
    .line 26577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/alibaba/alimei/contact/model/SearchContactResultModel;->searchResut:Ljava/util/List;

    if-nez v0, :cond_1

    .line 26621
    :cond_0
    :goto_0
    return-void

    .line 26581
    :cond_1
    iget-object v3, p0, Laho;->f:Ljava/util/Map;

    monitor-enter v3

    .line 26582
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 26584
    iget-object v0, p3, Lcom/alibaba/alimei/contact/model/SearchContactResultModel;->searchResut:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/contact/model/SearchContactModel;

    .line 26585
    if-eqz v0, :cond_2

    .line 26589
    iget-object v1, v0, Lcom/alibaba/alimei/contact/model/SearchContactModel;->email:Ljava/lang/String;

    .line 26590
    if-eqz v1, :cond_6

    .line 26591
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 26595
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laho;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26599
    iget-object v1, v0, Lcom/alibaba/alimei/contact/model/SearchContactModel;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26600
    iget-object v1, v0, Lcom/alibaba/alimei/contact/model/SearchContactModel;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/contact/model/SearchContactModel;->name:Ljava/lang/String;

    .line 26603
    :cond_3
    iget-object v1, p0, Laho;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra;

    .line 26605
    iget-object v5, v0, Lcom/alibaba/alimei/contact/model/SearchContactModel;->name:Ljava/lang/String;

    .line 26607
    if-nez v1, :cond_4

    .line 26608
    new-instance v1, Lra;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v1, v5, v2, v6, v7}, Lra;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26612
    const/4 v5, 0x3

    .line 27130
    iput v5, v1, Lra;->c:I

    .line 26613
    iget-object v0, v0, Lcom/alibaba/alimei/contact/model/SearchContactModel;->name:Ljava/lang/String;

    iput-object v0, v1, Lra;->e:Ljava/lang/String;

    .line 26614
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26615
    iget-object v0, p0, Laho;->f:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28098
    :cond_4
    iput-object p1, v1, Lra;->f:Ljava/lang/String;

    goto :goto_1

    .line 26621
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method static synthetic a(Laho;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    const/4 v2, -0x1

    .line 51
    .line 19728
    iget-object v5, p0, Laho;->f:Ljava/util/Map;

    monitor-enter v5

    .line 19729
    :try_start_0
    iget-object v0, p0, Laho;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19730
    if-eqz p2, :cond_c

    .line 19731
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    .line 19733
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getMailAddress()Ljava/lang/String;

    move-result-object v4

    .line 19734
    if-eqz v4, :cond_1

    .line 19735
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 19738
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19742
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, v4

    .line 19744
    :goto_1
    iget-object v1, p0, Laho;->f:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra;

    .line 19746
    if-eqz v1, :cond_3

    .line 20138
    iput-object v3, v1, Lra;->a:Ljava/lang/String;

    .line 19750
    const/4 v3, 0x0

    iput-object v3, v1, Lra;->e:Ljava/lang/String;

    .line 19751
    const/4 v3, 0x0

    .line 21130
    iput v3, v1, Lra;->c:I

    .line 19752
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getModifyTime()J

    move-result-wide v8

    .line 22106
    iput-wide v8, v1, Lra;->g:J

    move-object v3, v1

    .line 19770
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19776
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getMailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 19778
    :goto_3
    if-eq v1, v2, :cond_5

    .line 19779
    const/4 v0, 0x0

    .line 23114
    iput v0, v3, Lra;->h:I

    .line 23122
    iput v1, v3, Lra;->i:I

    goto :goto_0

    .line 19812
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19742
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 19754
    :cond_3
    new-instance v1, Lra;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v3, v4, v7, v8}, Lra;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19759
    const/4 v3, 0x0

    .line 22130
    iput v3, v1, Lra;->c:I

    .line 23098
    iput-object p1, v1, Lra;->f:Ljava/lang/String;

    .line 19763
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getModifyTime()J

    move-result-wide v8

    .line 23106
    iput-wide v8, v1, Lra;->g:J

    .line 19765
    iget-object v3, p0, Laho;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19767
    iget-object v3, p0, Laho;->r:Ljava/util/Map;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_2

    .line 19776
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getMailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 19784
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 19786
    :goto_4
    if-eq v1, v2, :cond_7

    .line 19787
    const/4 v0, 0x1

    .line 24114
    iput v0, v3, Lra;->h:I

    .line 24122
    iput v1, v3, Lra;->i:I

    goto/16 :goto_0

    .line 19784
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    .line 19792
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getPinyinInitial()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    .line 19794
    :goto_5
    if-eq v1, v2, :cond_9

    .line 19796
    iget-object v0, p0, Laho;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19797
    iget-object v0, p0, Laho;->r:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19792
    :cond_8
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getPinyinInitial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    .line 19801
    :cond_9
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getPinyinAll()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v2

    .line 19803
    :goto_6
    if-eq v0, v2, :cond_b

    .line 19804
    const/4 v1, 0x3

    .line 25114
    iput v1, v3, Lra;->h:I

    .line 25122
    iput v0, v3, Lra;->i:I

    goto/16 :goto_0

    .line 19801
    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getPinyinAll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    .line 19809
    :cond_b
    const/4 v0, 0x4

    .line 26114
    iput v0, v3, Lra;->h:I

    goto/16 :goto_0

    .line 19812
    :cond_c
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Laho;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 10
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/util/ArrayList;
    .param p4, "x4"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    .line 30674
    if-eqz p3, :cond_0

    .line 30678
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 30679
    :cond_0
    return-void

    .line 30682
    :cond_1
    iget-object v5, p0, Laho;->f:Ljava/util/Map;

    monitor-enter v5

    .line 30683
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 30685
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 30686
    invoke-static {v0}, Lahn;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    .line 30687
    if-eqz v1, :cond_d

    .line 30688
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 30691
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laho;->f:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30695
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30696
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 30699
    :cond_3
    iget-object v1, p0, Laho;->r:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra;

    .line 30701
    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 30703
    if-eqz v1, :cond_4

    .line 30705
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v0, v1, Lra;->d:Ljava/lang/String;

    .line 32098
    :goto_2
    iput-object p1, v1, Lra;->f:Ljava/lang/String;

    goto :goto_0

    .line 30720
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30707
    :cond_4
    :try_start_1
    new-instance v1, Lra;

    iget-object v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-direct {v1, v7, v4, p4, v8}, Lra;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31130
    iput p4, v1, Lra;->c:I

    .line 30712
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v0, v1, Lra;->e:Ljava/lang/String;

    .line 30713
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30714
    iget-object v0, p0, Laho;->f:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30720
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30722
    if-ne p4, v2, :cond_0

    .line 30723
    iget-object v6, p0, Laho;->s:Ljava/lang/String;

    .line 32821
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    move v5, v2

    .line 32824
    :goto_3
    if-ge v5, v7, :cond_0

    .line 32825
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra;

    move v4, v5

    .line 32826
    :goto_4
    if-lez v4, :cond_c

    add-int/lit8 v1, v4, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra;

    .line 32842
    if-eqz v0, :cond_b

    .line 32845
    if-nez v1, :cond_6

    move v1, v2

    .line 32826
    :goto_5
    if-eqz v1, :cond_c

    .line 32827
    add-int/lit8 v1, v4, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra;

    .line 32828
    invoke-interface {p3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32826
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_4

    .line 32852
    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v1, v3

    .line 32853
    goto :goto_5

    .line 32856
    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v1, v2

    .line 32857
    goto :goto_5

    .line 32859
    :cond_a
    if-eqz v9, :cond_b

    .line 32860
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v9, :cond_b

    .line 32862
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32863
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ge v1, v8, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v3

    goto :goto_5

    .line 32830
    :cond_c
    invoke-interface {p3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32824
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    move-object v4, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Laho;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Laho;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    .line 14293
    iget-object v0, p0, Laho;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14297
    new-instance v0, Laho$1;

    invoke-direct {v0, p0, p1}, Laho$1;-><init>(Laho;Ljava/lang/String;)V

    .line 14319
    iget-object v1, p0, Laho;->t:Ljava/lang/String;

    invoke-static {v1}, Lahw;->e(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->queryFrequentContacts(Ljava/lang/String;IZLaam;)V

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic c(Laho;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Laho;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x14

    .line 51
    .line 14461
    new-instance v1, Laho$5;

    invoke-direct {v1, p0, p1}, Laho$5;-><init>(Laho;Ljava/lang/String;)V

    .line 14488
    iget-object v0, p0, Laho;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 14489
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    iget-object v3, p0, Laho;->j:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v1, v0

    .line 14492
    :cond_0
    iget-object v0, p0, Laho;->i:Lanq;

    if-nez v0, :cond_1

    .line 14493
    iget-object v2, p0, Laho;->s:Ljava/lang/String;

    .line 15037
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 15038
    sget-object v3, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 15039
    new-instance v3, Lant$1;

    invoke-direct {v3, v2, v5, v1}, Lant$1;-><init>(Ljava/lang/String;ILbsv;)V

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 14493
    :goto_0
    return-void

    .line 14495
    :cond_1
    iget-object v2, p0, Laho;->i:Lanq;

    iget-object v3, p0, Laho;->s:Ljava/lang/String;

    .line 15061
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 15062
    sget-object v4, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 15065
    new-instance v4, Lanq$1;

    invoke-direct {v4, v2, v3, v5, v1}, Lanq$1;-><init>(Lanq;Ljava/lang/String;ILbsv;)V

    .line 15085
    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic d(Laho;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Laho;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x14

    .line 51
    .line 16413
    iget-object v0, p0, Laho;->h:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16417
    new-instance v1, Laho$4;

    invoke-direct {v1, p0, p1}, Laho$4;-><init>(Laho;Ljava/lang/String;)V

    .line 16443
    iget-object v0, p0, Laho;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 16444
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    iget-object v3, p0, Laho;->j:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v1, v0

    .line 16448
    :cond_0
    iget-object v0, p0, Laho;->i:Lanq;

    if-nez v0, :cond_2

    .line 16449
    iget-object v2, p0, Laho;->s:Ljava/lang/String;

    .line 17094
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 17095
    sget-object v3, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 17096
    new-instance v3, Lant$3;

    invoke-direct {v3, v2, v5, v1}, Lant$3;-><init>(Ljava/lang/String;ILbsv;)V

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 16449
    :cond_1
    :goto_0
    return-void

    .line 16451
    :cond_2
    iget-object v2, p0, Laho;->i:Lanq;

    iget-object v3, p0, Laho;->s:Ljava/lang/String;

    .line 18099
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 18100
    sget-object v4, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 18103
    new-instance v4, Lanq$2;

    invoke-direct {v4, v2, v3, v5, v1}, Lanq$2;-><init>(Lanq;Ljava/lang/String;ILbsv;)V

    .line 18123
    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Laho;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Laho;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    .line 19370
    iget-object v0, p0, Laho;->h:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19374
    new-instance v1, Laho$3;

    invoke-direct {v1, p0, p1}, Laho$3;-><init>(Laho;Ljava/lang/String;)V

    .line 19398
    iget-object v0, p0, Laho;->j:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 19399
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    iget-object v3, p0, Laho;->j:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 19403
    :goto_0
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 19643
    new-instance v2, Lalg$12;

    invoke-direct {v2, v1, v0}, Lalg$12;-><init>(Lalg;Lbsv;)V

    .line 19659
    iget-object v0, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    const/4 v1, 0x0

    const/16 v3, 0x64

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/alibaba/alimei/idl/service/CMailIService;->searchConversation(Ljava/lang/String;IILfos;)V

    .line 51
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic f(Laho;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Laho;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Laho;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Laho;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Laho;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Laho;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 51
    .line 34952
    const/16 v0, 0x1f

    iget v1, p0, Laho;->u:I

    if-ne v0, v1, :cond_1

    .line 34954
    iget-object v0, p0, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34955
    iget-object v0, p0, Laho;->n:Landroid/os/Handler;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 34956
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34957
    iget-object v1, p0, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34963
    :cond_0
    :goto_0
    return-void

    .line 34958
    :cond_1
    iget v0, p0, Laho;->u:I

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_2

    .line 34960
    iget-object v0, p0, Laho;->n:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 34961
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34962
    iget-object v1, p0, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 34963
    :cond_2
    iget v0, p0, Laho;->u:I

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_0

    .line 34965
    iget-object v0, p0, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic h(Laho;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Laho;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Laho;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget-object v0, p0, Laho;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Laho;)I
    .locals 1
    .param p0, "x0"    # Laho;

    .prologue
    .line 51
    iget v0, p0, Laho;->u:I

    return v0
.end method


# virtual methods
.method public final a(I)Lra;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 165
    iget-object v0, p0, Laho;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laho;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra;

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 144
    iget-boolean v1, p0, Laho;->k:Z

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    .line 152
    :goto_0
    return v1

    .line 148
    :cond_0
    iget-object v1, p0, Laho;->j:Landroid/app/Activity;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p0, Laho;->j:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 150
    .local v0, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v1

    goto :goto_0

    .line 152
    .end local v0    # "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Laho;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laho;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laho;->l:Laho$a;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Laho$a;

    invoke-direct {v0, p0}, Laho$a;-><init>(Laho;)V

    iput-object v0, p0, Laho;->l:Laho$a;

    .line 236
    :cond_0
    iget-object v0, p0, Laho;->l:Laho$a;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Laho;->a(I)Lra;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "inflate"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 180
    if-nez p2, :cond_0

    .line 181
    new-instance v0, Laho$c;

    invoke-direct {v0, v8}, Laho$c;-><init>(B)V

    .line 182
    .local v0, "viewHolder":Laho$c;
    iget-object v1, p0, Laho;->g:Landroid/view/LayoutInflater;

    sget v2, Lavn$g;->alm_cspace_chips_recipient_dropdown_item:I

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    const v1, 0x1020016

    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1225
    iput-object v1, v0, Laho$c;->a:Landroid/widget/TextView;

    .line 185
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2225
    iput-object v1, v0, Laho$c;->b:Landroid/widget/TextView;

    .line 186
    sget v1, Lavn$f;->alm_contact_photo:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 3225
    iput-object v1, v0, Laho$c;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 4225
    iget-object v1, v0, Laho$c;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 187
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setTextSize(F)V

    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    :goto_0
    iget-object v1, p0, Laho;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra;

    .line 5200
    iget-object v5, v1, Lra;->e:Ljava/lang/String;

    .line 6134
    iget-object v4, v1, Lra;->a:Ljava/lang/String;

    .line 6150
    iget-object v3, v1, Lra;->b:Ljava/lang/String;

    .line 5203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 6225
    :goto_1
    iget-object v6, v0, Laho$c;->b:Landroid/widget/TextView;

    .line 5204
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5207
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7225
    iget-object v3, v0, Laho$c;->a:Landroid/widget/TextView;

    .line 5208
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8225
    iget-object v3, v0, Laho$c;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 5209
    iget-object v1, v1, Lra;->d:Ljava/lang/String;

    .line 9147
    invoke-virtual {v3, v2, v1, v7}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 195
    :goto_2
    return-object p2

    .line 190
    .end local v0    # "viewHolder":Laho$c;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laho$c;

    .restart local v0    # "viewHolder":Laho$c;
    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 5203
    goto :goto_1

    .line 5212
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9225
    iget-object v2, v0, Laho$c;->a:Landroid/widget/TextView;

    .line 5213
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12225
    :goto_3
    iget-object v2, v0, Laho$c;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 5221
    iget-object v1, v1, Lra;->d:Ljava/lang/String;

    .line 13147
    invoke-virtual {v2, v5, v1, v7}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_2

    .line 5215
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10225
    iget-object v2, v0, Laho$c;->a:Landroid/widget/TextView;

    .line 5216
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x1

    const-string/jumbo v6, "("

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v6, ")"

    aput-object v6, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11225
    :cond_4
    iget-object v3, v0, Laho$c;->a:Landroid/widget/TextView;

    .line 5218
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
