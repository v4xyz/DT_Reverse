.class public Lcom/alibaba/doraemon/impl/request/NetworkError;
.super Lcom/alibaba/doraemon/impl/request/VolleyError;
.source "NetworkError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/request/VolleyError;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/doraemon/impl/request/NetworkResponse;)V
    .locals 0
    .param p1, "networkResponse"    # Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/request/VolleyError;-><init>(Lcom/alibaba/doraemon/impl/request/NetworkResponse;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/request/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
