.class public final Lajw;
.super Ljava/lang/Object;
.source "AlimeiThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Lajv;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lajw$a;

    invoke-direct {v0}, Lajw$a;-><init>()V

    .line 36
    .local v0, "thread":Lajy;
    return-object v0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)Lajv;
    .locals 1
    .param p0, "priority"    # Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .prologue
    .line 44
    new-instance v0, Lajw$a;

    invoke-direct {v0, p0}, Lajw$a;-><init>(Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)V

    .line 45
    .local v0, "thread":Lajv;
    return-object v0
.end method
