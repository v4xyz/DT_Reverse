.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$10;
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
    .line 681
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$10;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$10;->a:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 684
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;-><init>()V

    .line 685
    .local v0, "alipayRedPacketsMessageBodyDo":Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$10;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 1077
    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->m:Ljava/lang/String;

    .line 685
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;->action:Ljava/lang/String;

    .line 686
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$10;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 2077
    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->l:Ljava/lang/String;

    .line 686
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;->title:Ljava/lang/String;

    .line 687
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$10;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 3077
    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    .line 687
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;->description:Ljava/lang/String;

    .line 688
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$10;->a:Lcka;

    invoke-virtual {v1, v0}, Lcka;->a(Ljava/lang/Object;)V

    .line 689
    return-void
.end method
