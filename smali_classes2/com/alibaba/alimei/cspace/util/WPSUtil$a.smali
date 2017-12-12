.class public final Lcom/alibaba/alimei/cspace/util/WPSUtil$a;
.super Ljava/lang/Object;
.source "WPSUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/alimei/cspace/util/WPSUtil;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Landroid/app/Activity;)V
    .locals 0
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 566
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$a;->f:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput-object p2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$a;->g:Landroid/app/Activity;

    .line 568
    return-void
.end method
