.class final Ldpn$6$2;
.super Ljava/lang/Object;
.source "ContactAPIImpl.java"

# interfaces
.implements Loe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldpn$6;


# direct methods
.method constructor <init>(Ldpn$6;)V
    .locals 0
    .param p1, "this$1"    # Ldpn$6;

    .prologue
    .line 594
    iput-object p1, p0, Ldpn$6$2;->a:Ldpn$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loh;
    .locals 1

    .prologue
    .line 598
    new-instance v0, Ldpn$6$2$1;

    invoke-direct {v0, p0}, Ldpn$6$2$1;-><init>(Ldpn$6$2;)V

    return-object v0
.end method

.method public final a(Loh;)V
    .locals 4
    .param p1, "listener"    # Loh;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 637
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 638
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    iget-object v1, p0, Ldpn$6$2;->a:Ldpn$6;

    iget-wide v2, v1, Ldpn$6;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ldpn$6$2;->a:Ldpn$6;

    iget-wide v2, v2, Ldpn$6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Ldpn$6$2;->a:Ldpn$6;

    iget-boolean v3, v3, Ldpn$6;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/alibaba/android/user/idl/services/ContactIService;->getUserEmployeeInfo(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lfos;)V

    .line 639
    return-void
.end method

.method public final b()Lbsv;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Ldpn$6$2;->a:Ldpn$6;

    iget-object v0, v0, Ldpn$6;->c:Lbsv;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 630
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldpn$6$2;->a:Ldpn$6;

    iget-wide v4, v3, Ldpn$6;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "_"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Ldpn$6$2;->a:Ldpn$6;

    iget-wide v4, v3, Ldpn$6;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    .local v0, "key":Ljava/lang/String;
    return-object v0
.end method
