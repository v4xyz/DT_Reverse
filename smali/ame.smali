.class public abstract Lame;
.super Ljava/lang/Object;
.source "SpaceMenuHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lamg;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "paramModel"    # Lamg;
    .param p2, "checkContextActivity"    # Z

    .prologue
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 38
    :cond_2
    iget-object v1, p1, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
.end method
