.class public abstract Lcom/alibaba/dingtalk/scanbase/RecognitionAPI;
.super Lbrf;
.source "RecognitionAPI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/dingtalk/scanbase/RecognitionAPI;
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/scanbase/RecognitionAPI;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/scanbase/RecognitionAPI;

    return-object v0
.end method
