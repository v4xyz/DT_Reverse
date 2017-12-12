.class public final Layw;
.super Ljava/lang/Object;
.source "DataSourceRemote.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    return-void
.end method

.method static synthetic a(Layw;Ljava/lang/Iterable;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)Ljava/util/List;
    .locals 5
    .param p0, "x0"    # Layw;
    .param p1, "x1"    # Ljava/lang/Iterable;
    .param p2, "x2"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .prologue
    .line 71
    .line 1161
    const/4 v0, 0x0

    .line 1162
    if-eqz p1, :cond_2

    .line 1163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;

    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    iget-object v3, v0, Laxh;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v3

    .line 1167
    sget-object v4, Layw$74;->a:[I

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1169
    :pswitch_0
    new-instance v3, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {v3, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    .line 1170
    invoke-virtual {v3, p2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 1171
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1174
    :pswitch_1
    new-instance v3, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    invoke-direct {v3, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>(Laxh;)V

    .line 1175
    invoke-virtual {v3, p2}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 1176
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1179
    :pswitch_2
    new-instance v3, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {v3, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    .line 1180
    invoke-virtual {v3, p2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 1181
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1188
    :cond_1
    sget-object v0, Layy;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 71
    :cond_2
    return-object v0

    .line 1167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lbsv;)V
    .locals 7
    .param p1, "forward"    # Ljava/lang/Boolean;
    .param p2, "cursor"    # Ljava/lang/Long;
    .param p3, "size"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;>;"
    new-instance v6, Layw$1;

    invoke-direct {v6, p0, p4}, Layw$1;-><init>(Layw;Lbsv;)V

    .line 117
    .local v6, "callback":Lbtd;, "Lbtd<Ljava/util/List<Laxh;>;>;"
    const-class v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 118
    .local v0, "service":Lcom/alibaba/android/ding/data/idl/service/IDLDingService;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Layw$12;

    invoke-direct {v5, p0, v6}, Layw$12;-><init>(Layw;Lbtd;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->pullDingListOrderBySendAt(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 119
    return-void
.end method

.method private b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lbsv;)V
    .locals 7
    .param p1, "forward"    # Ljava/lang/Boolean;
    .param p2, "cursor"    # Ljava/lang/Long;
    .param p3, "size"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 141
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;>;"
    new-instance v6, Layw$23;

    invoke-direct {v6, p0, p4}, Layw$23;-><init>(Layw;Lbsv;)V

    .line 156
    .local v6, "callback":Lbtd;, "Lbtd<Ljava/util/List<Laxh;>;>;"
    const-class v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 157
    .local v0, "service":Lcom/alibaba/android/ding/data/idl/service/IDLDingService;
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Layw$34;

    invoke-direct {v5, p0, v6}, Layw$34;-><init>(Layw;Lbtd;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->pullDingListOrderBySendAt(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)V
    .locals 4
    .param p1, "anchor"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "size"    # I
    .param p3, "backwards"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "IZ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;>;"
    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_0

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v1, v0, p4}, Layw;->a(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lbsv;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p4}, Layw;->a(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lbsv;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)V
    .locals 4
    .param p1, "anchor"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "size"    # I
    .param p3, "backwards"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "IZ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;>;"
    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_0

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v1, v0, p4}, Layw;->b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lbsv;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p4}, Layw;->b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lbsv;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
