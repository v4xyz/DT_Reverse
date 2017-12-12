.class public abstract Lcom/alibaba/dingtalk/projection/FocusInterface;
.super Lbrf;
.source "FocusInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static d()Lcom/alibaba/dingtalk/projection/FocusInterface;
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/projection/FocusInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/projection/FocusInterface;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
