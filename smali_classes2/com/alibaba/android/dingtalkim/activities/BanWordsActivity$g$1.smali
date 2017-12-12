.class final Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g$1;
.super Ljava/lang/Object;
.source "BanWordsActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;

    .prologue
    .line 738
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 748
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 738
    check-cast p1, Lbrq;

    .line 1741
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;

    .line 2699
    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;->b:J

    .line 3063
    iget-wide v2, p1, Lbrq;->c:J

    .line 1741
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;

    .line 3699
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;->a:Landroid/widget/TextView;

    .line 4039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 1742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    :cond_0
    return-void
.end method
