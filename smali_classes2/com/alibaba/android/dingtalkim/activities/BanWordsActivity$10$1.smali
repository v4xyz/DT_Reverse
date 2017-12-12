.class final Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10$1;
.super Ljava/lang/Object;
.source "BanWordsActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;

    .prologue
    .line 419
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 428
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->d:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->dismissLoadingDialog()V

    .line 429
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 419
    .line 1422
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->d:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->dismissLoadingDialog()V

    .line 1423
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10$1;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->d:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 419
    return-void
.end method
