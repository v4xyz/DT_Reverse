.class public final Laza$85;
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
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 1003
    iput-object p1, p0, Laza$85;->c:Laza;

    iput-object p2, p0, Laza$85;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object p3, p0, Laza$85;->b:Lbsv;

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
    .line 1006
    iget-object v0, p0, Laza$85;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$85;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v2, p0, Laza$85;->b:Lbsv;

    invoke-virtual {v0, v1, v2}, Layz;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbsv;)V

    .line 1007
    return-void
.end method
