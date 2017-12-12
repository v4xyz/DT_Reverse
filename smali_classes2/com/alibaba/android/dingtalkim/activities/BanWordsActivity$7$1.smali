.class final Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7$1;
.super Ljava/lang/Object;
.source "BanWordsActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;->c:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->dismissLoadingDialog()V

    .line 324
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 314
    .line 1317
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;->c:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->dismissLoadingDialog()V

    .line 1318
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;->c:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 314
    return-void
.end method
