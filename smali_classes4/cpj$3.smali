.class final Lcpj$3;
.super Ljava/lang/Object;
.source "ImEmotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpj;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcpj;


# direct methods
.method constructor <init>(Lcpj;Z)V
    .locals 0
    .param p1, "this$0"    # Lcpj;

    .prologue
    .line 146
    iput-object p1, p0, Lcpj$3;->b:Lcpj;

    iput-boolean p2, p0, Lcpj$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 149
    iget-object v0, p0, Lcpj$3;->b:Lcpj;

    iget-boolean v1, p0, Lcpj$3;->a:Z

    .line 1157
    iget-boolean v2, v0, Lcpj;->i:Z

    if-nez v2, :cond_1

    .line 1160
    if-nez v1, :cond_0

    .line 1163
    iget-object v1, v0, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    if-eqz v1, :cond_0

    .line 1164
    invoke-static {}, Lbtf;->h()J

    move-result-wide v2

    iget-object v1, v0, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->lastUpdateTime:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcpj;->j:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1168
    :cond_0
    invoke-virtual {v0}, Lcpj;->b()V

    .line 150
    :cond_1
    return-void
.end method
