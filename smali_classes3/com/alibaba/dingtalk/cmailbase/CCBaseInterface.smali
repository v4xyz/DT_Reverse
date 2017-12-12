.class public abstract Lcom/alibaba/dingtalk/cmailbase/CCBaseInterface;
.super Lbrf;
.source "CCBaseInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/dingtalk/cmailbase/CCBaseInterface;
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/cmailbase/CCBaseInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/cmailbase/CCBaseInterface;

    return-object v0
.end method
