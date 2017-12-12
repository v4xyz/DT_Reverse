.class final Lcnj$4;
.super Ljava/lang/Object;
.source "LuckyTimePlanDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Lcnj;


# direct methods
.method constructor <init>(Lcnj;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcnj;

    .prologue
    .line 193
    iput-object p1, p0, Lcnj$4;->c:Lcnj;

    iput-object p2, p0, Lcnj$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcnj$4;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 196
    iget-object v2, p0, Lcnj$4;->c:Lcnj;

    iget-object v3, p0, Lcnj$4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcnj;->a(Lcnj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "prefKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcnj$4$1;

    invoke-direct {v3, p0}, Lcnj$4$1;-><init>(Lcnj$4;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 214
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v2, p0, Lcnj$4;->c:Lcnj;

    invoke-static {v2, v1}, Lcnj;->b(Lcnj;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 208
    .local v0, "localCache":Ljava/util/List;, "Ljava/util/List<Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;>;"
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcnj$4$2;

    invoke-direct {v3, p0, v0, v1}, Lcnj$4$2;-><init>(Lcnj$4;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
