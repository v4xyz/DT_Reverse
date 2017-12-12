.class public final Laza$44;
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
    .line 521
    iput-object p1, p0, Laza$44;->b:Laza;

    iput-object p2, p0, Laza$44;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 524
    iget-object v0, p0, Laza$44;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$44;->a:Lbsv;

    .line 2878
    iget-object v2, v0, Layz;->e:Lbcl;

    invoke-interface {v2}, Lbcl;->c()Ljava/util/List;

    move-result-object v2

    .line 3193
    iget-object v3, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addToOrderlyOrOrderless(Ljava/util/List;)Z

    .line 2879
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 525
    return-void
.end method
