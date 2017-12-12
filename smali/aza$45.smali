.class final Laza$45;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 534
    iput-object p1, p0, Laza$45;->c:Laza;

    iput-object p2, p0, Laza$45;->a:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iput-object p3, p0, Laza$45;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 537
    iget-object v0, p0, Laza$45;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$45;->a:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v2, p0, Laza$45;->b:Lbsv;

    invoke-virtual {v0, v1, v2}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V

    .line 538
    return-void
.end method
