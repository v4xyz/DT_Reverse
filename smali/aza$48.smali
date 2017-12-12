.class public final Laza$48;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 581
    iput-object p1, p0, Laza$48;->c:Laza;

    iput-object p2, p0, Laza$48;->a:Ljava/lang/String;

    iput-object p3, p0, Laza$48;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 584
    iget-object v0, p0, Laza$48;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$48;->a:Ljava/lang/String;

    iget-object v2, p0, Laza$48;->b:Lcom/alibaba/wukong/Callback;

    .line 3100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3101
    const-string/jumbo v1, "-1"

    const-string/jumbo v3, "Not a valid DING"

    invoke-virtual {v0, v2, v1, v3}, Layz;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    :goto_0
    return-void

    .line 3106
    :cond_0
    iget-object v3, v0, Layz;->f:Lbcm;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Lbcm;->a(Ljava/util/List;)I

    .line 3108
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Layz;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 3111
    invoke-virtual {v0}, Layz;->b()V

    .line 3114
    invoke-virtual {v0}, Layz;->a()V

    goto :goto_0
.end method
