.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ldea$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldea$b;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ldea$b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 2488
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;->a:Ldea$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5
    .param p1, "result"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2491
    if-eqz p1, :cond_0

    .line 2492
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v2, 0x7f08141b

    invoke-virtual {v1, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v3, 0x7f081419

    .line 2493
    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const v4, 0x7f08141a

    invoke-virtual {v3, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_gdwt&questionId=201602055977"

    .line 2492
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$51;->a:Ldea$b;

    invoke-interface {v0, p1}, Ldea$b;->a(Z)V

    .line 2497
    return-void
.end method
