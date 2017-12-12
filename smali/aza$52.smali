.class final Laza$52;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->c(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 629
    iput-object p1, p0, Laza$52;->c:Laza;

    iput-object p2, p0, Laza$52;->a:Ljava/lang/String;

    iput-object p3, p0, Laza$52;->b:Lbsv;

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
    .line 632
    iget-object v1, p0, Laza$52;->c:Laza;

    invoke-static {v1}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-object v2, p0, Laza$52;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Layz;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 633
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Laza$52$1;

    invoke-direct {v2, p0, v0}, Laza$52$1;-><init>(Laza$52;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 639
    return-void
.end method
