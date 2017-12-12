.class final Lajw$a;
.super Lajy;
.source "AlimeiThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lajy;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)V
    .locals 0
    .param p1, "priority"    # Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .prologue
    .line 19
    invoke-direct {p0}, Lajy;-><init>()V

    .line 1048
    iput-object p1, p0, Lajy;->a:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 21
    return-void
.end method
