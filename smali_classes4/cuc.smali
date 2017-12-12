.class public final Lcuc;
.super Ljava/lang/Object;
.source "AnnounceAPIImpl.java"

# interfaces
.implements Lcub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcrn;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 33
    .local p2, "callback":Lbsv;, "Lbsv<Lcrn;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcuc$1;

    invoke-direct {v0, p0, p2}, Lcuc$1;-><init>(Lcuc;Lbsv;)V

    .line 37
    .local v0, "handler":Lbsz;, "Lbsz<Lcrn;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;

    .line 38
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;->getGroupAnnounce(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcrp;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 59
    .local p3, "callback":Lbsv;, "Lbsv<Lcrp;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v1, Lcuc$3;

    invoke-direct {v1, p0, p3}, Lcuc$3;-><init>(Lcuc;Lbsv;)V

    .line 63
    .local v1, "handler":Lbsz;, "Lbsz<Lcrp;>;"
    const-class v4, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;

    invoke-static {v4}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;

    .line 64
    .local v3, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;
    if-eqz v3, :cond_0

    .line 67
    new-instance v2, Lcro;

    invoke-direct {v2}, Lcro;-><init>()V

    .line 68
    .local v2, "m":Lcro;
    iput-object p1, v2, Lcro;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Lcrm;

    invoke-direct {v0}, Lcrm;-><init>()V

    .line 70
    .local v0, "content":Lcrm;
    iput-object p2, v0, Lcrm;->b:Ljava/lang/String;

    .line 71
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcrm;->a:Ljava/lang/Integer;

    .line 72
    iput-object v0, v2, Lcro;->b:Lcrm;

    .line 73
    invoke-interface {v3, v2, v1}, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;->sendOrUpdateGroupAnnounce(Lcro;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 46
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Lcuc$2;

    invoke-direct {v0, p0, p2}, Lcuc$2;-><init>(Lcuc;Lbsv;)V

    .line 50
    .local v0, "handler":Lbsz;, "Lbsz<Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;

    .line 51
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupAnnounceIService;->deleteGroupAnnounce(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method
