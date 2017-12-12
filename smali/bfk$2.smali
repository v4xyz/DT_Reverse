.class public final Lbfk$2;
.super Ljava/lang/Object;
.source "DingNotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbfk;


# direct methods
.method public constructor <init>(Lbfk;)V
    .locals 0
    .param p1, "this$0"    # Lbfk;

    .prologue
    .line 70
    iput-object p1, p0, Lbfk$2;->a:Lbfk;

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
    .line 73
    iget-object v0, p0, Lbfk$2;->a:Lbfk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfk;->a(Lbfk;Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;)Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    .line 74
    return-void
.end method
