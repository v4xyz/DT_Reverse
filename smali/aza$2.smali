.class public final Laza$2;
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
.field final synthetic a:Laza;


# direct methods
.method public constructor <init>(Laza;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 1107
    iput-object p1, p0, Laza$2;->a:Laza;

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
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Laza$2;->a:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    .line 3002
    iget-object v1, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->clear()V

    .line 3003
    iget-object v1, v0, Layz;->d:Lbcx;

    .line 3191
    iput-object v3, v1, Lbcx;->a:Lbcx$a;

    .line 3004
    iput-boolean v2, v0, Layz;->a:Z

    .line 3005
    invoke-static {v2}, Layz;->a(Z)V

    .line 3006
    iput-object v3, v0, Layz;->h:Lbbh;

    .line 3007
    iput-boolean v2, v0, Layz;->i:Z

    .line 3008
    iput-boolean v2, v0, Layz;->j:Z

    .line 1111
    iget-object v0, p0, Laza$2;->a:Laza;

    invoke-static {v0}, Laza;->b(Laza;)Lazb;

    move-result-object v0

    invoke-virtual {v0}, Lazb;->a()V

    .line 1112
    return-void
.end method
