.class final Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$10;
.super Ljava/lang/Object;
.source "PersonStatusSettingActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$10;->a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 202
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$10;->a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;->dismissLoadingDialog()V

    .line 204
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 193
    .line 1196
    iget-object v0, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$10;->a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;->dismissLoadingDialog()V

    .line 1197
    iget-object v0, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$10;->a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;->finish()V

    .line 193
    return-void
.end method
