.class public interface abstract Lcom/alibaba/wireless/security/open/nocaptcha/INocaptchaVerifyComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/IComponent;


# annotations
.annotation runtime Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;
    pluginName = "nocaptcha"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/open/nocaptcha/INocaptchaVerifyComponent$IActivityCallback;
    }
.end annotation


# virtual methods
.method public abstract startVerifyUI(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/security/open/nocaptcha/INocaptchaVerifyComponent$IActivityCallback;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method
