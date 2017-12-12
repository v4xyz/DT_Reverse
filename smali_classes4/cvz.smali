.class public final Lcvz;
.super Ljava/lang/Object;
.source "VideoSoLoadUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "scan"    # Ljava/lang/String;
    .param p1, "soName"    # Ljava/lang/String;
    .param p2, "errorCode"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcvz$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcvz$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method
