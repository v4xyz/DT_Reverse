.class public final Lapv$a;
.super Lcom/alibaba/analytics/core/sync/UploadTask;
.source "UploadMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lapv;


# direct methods
.method public constructor <init>(Lapv;ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V
    .locals 1
    .param p2, "uploadTimes"    # I
    .param p3, "all"    # Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    .prologue
    .line 46
    iput-object p1, p0, Lapv$a;->a:Lapv;

    .line 47
    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lcom/alibaba/analytics/core/sync/UploadTask;-><init>(ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .param p1, "count"    # J

    .prologue
    .line 52
    return-void
.end method
