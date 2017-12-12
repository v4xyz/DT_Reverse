.class public interface abstract Lcom/alibaba/wireless/security/open/nocaptcha/INocaptchaVerifyComponent$IActivityCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/nocaptcha/INocaptchaVerifyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IActivityCallback"
.end annotation


# virtual methods
.method public abstract onNotifyBackPressed()V
.end method

.method public abstract onResult(ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
