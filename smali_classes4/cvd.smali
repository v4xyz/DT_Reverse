.class public final Lcvd;
.super Ljava/lang/Object;
.source "SessionGrayUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "pref_key_session_instance_v2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 22
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;-><init>()V

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-string/jumbo v0, "pref_key_session_instance_v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 25
    new-instance v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;-><init>()V

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_im_efficient_mode"

    .line 1059
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    return v0
.end method
