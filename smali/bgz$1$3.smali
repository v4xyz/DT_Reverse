.class final Lbgz$1$3;
.super Ljava/lang/Object;
.source "DeviceNpcWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgz$1;->connectInternet(Lbhc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbhc;

.field final synthetic b:Lbgz$1;


# direct methods
.method constructor <init>(Lbgz$1;Lbhc;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbgz$1$3;->b:Lbgz$1;

    iput-object p2, p0, Lbgz$1$3;->a:Lbhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 141
    iget-object v0, p0, Lbgz$1$3;->b:Lbgz$1;

    iget-object v0, v0, Lbgz$1;->a:Lbgz;

    .line 1039
    iget-object v0, v0, Lbgz;->a:Landroid/content/Context;

    .line 141
    iget-object v1, p0, Lbgz$1$3;->a:Lbhc;

    iget-object v1, v1, Lbhc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lbgz$1$3;->b:Lbgz$1;

    iget-object v0, v0, Lbgz$1;->a:Lbgz;

    invoke-static {v0}, Lbgz;->a(Lbgz;)V

    .line 143
    return-void
.end method
