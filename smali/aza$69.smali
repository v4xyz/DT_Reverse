.class public final Laza$69;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 828
    iput-object p1, p0, Laza$69;->b:Laza;

    iput-object p2, p0, Laza$69;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 831
    iget-object v0, p0, Laza$69;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$69;->a:Lbsv;

    .line 2834
    iget-boolean v2, v0, Layz;->i:Z

    if-eqz v2, :cond_0

    .line 2835
    iget-object v2, v0, Layz;->h:Lbbh;

    invoke-virtual {v0, v1, v2}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 2836
    :goto_0
    return-void

    .line 2838
    :cond_0
    const-string/jumbo v2, "pref_key_has_closed_industry_guide_id"

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lbve;->a(Ljava/lang/String;I)I

    move-result v2

    .line 2839
    iget-object v3, v0, Layz;->g:Layw;

    new-instance v4, Layz$14;

    invoke-direct {v4, v0, v1}, Layz$14;-><init>(Layz;Lbsv;)V

    .line 3631
    new-instance v1, Layw$27;

    invoke-direct {v1, v3, v4}, Layw$27;-><init>(Layw;Lbsv;)V

    .line 3653
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3654
    new-instance v4, Layw$28;

    invoke-direct {v4, v3, v1}, Layw$28;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->getIndustryGuide(ILfos;)V

    goto :goto_0
.end method
