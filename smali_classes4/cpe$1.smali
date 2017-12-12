.class final Lcpe$1;
.super Ljava/lang/Object;
.source "CustomEmotionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcqa;

.field final synthetic b:Lbsv;

.field final synthetic c:Lcpe;


# direct methods
.method constructor <init>(Lcpe;Lcqa;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcpe;

    .prologue
    .line 176
    iput-object p1, p0, Lcpe$1;->c:Lcpe;

    iput-object p2, p0, Lcpe$1;->a:Lcqa;

    iput-object p3, p0, Lcpe$1;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 179
    iget-object v0, p0, Lcpe$1;->c:Lcpe;

    iget-object v1, p0, Lcpe$1;->a:Lcqa;

    iget-object v1, v1, Lcqa;->a:Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    invoke-static {v0, v1}, Lcpe;->a(Lcpe;Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcpe$1;->c:Lcpe;

    invoke-static {v0}, Lcpe;->a(Lcpe;)V

    .line 183
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpe$1$1;

    invoke-direct {v1, p0}, Lcpe$1$1;-><init>(Lcpe$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 202
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpe$1$2;

    invoke-direct {v1, p0}, Lcpe$1$2;-><init>(Lcpe$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
