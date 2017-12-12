.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcka;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcka;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 630
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->a:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 634
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 1077
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->j:Ljava/lang/String;

    .line 634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->a:Lcka;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 2077
    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->m:Ljava/lang/String;

    .line 635
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 3077
    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->l:Ljava/lang/String;

    .line 635
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 4077
    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    .line 635
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 5077
    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->j:Ljava/lang/String;

    .line 635
    invoke-virtual/range {v0 .. v5}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->a:Lcka;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 6077
    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->m:Ljava/lang/String;

    .line 637
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 7077
    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->l:Ljava/lang/String;

    .line 637
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 8077
    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    .line 637
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 9077
    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->n:[B

    .line 637
    invoke-virtual/range {v0 .. v5}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)Z

    goto :goto_0
.end method
