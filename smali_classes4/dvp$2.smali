.class final Ldvp$2;
.super Ljava/lang/Object;
.source "MatchContactUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvp;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldvp$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 226
    invoke-static {}, Ldvn;->c()I

    move-result v1

    .line 228
    .local v1, "localContactTotal":I
    if-gtz v1, :cond_0

    invoke-static {}, Ldvp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-static {}, Ldpz;->a()Ldpe;

    move-result-object v2

    new-instance v3, Ldvp$2$1;

    invoke-direct {v3, p0}, Ldvp$2$1;-><init>(Ldvp$2;)V

    invoke-interface {v2, v3}, Ldpe;->a(Lbsv;)V

    .line 281
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v0, Ldvp$2$2;

    invoke-direct {v0, p0}, Ldvp$2$2;-><init>(Ldvp$2;)V

    .line 276
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iget-object v2, p0, Ldvp$2;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 277
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    iget-object v4, p0, Ldvp$2;->a:Landroid/app/Activity;

    invoke-interface {v2, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    check-cast v0, Lbsv;

    .line 279
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :cond_1
    invoke-static {}, Ldpz;->a()Ldpe;

    move-result-object v2

    invoke-interface {v2, v0}, Ldpe;->b(Lbsv;)V

    goto :goto_0
.end method
