.class public final Lbfk$1;
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
.field final synthetic a:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

.field final synthetic b:Lbfk;


# direct methods
.method public constructor <init>(Lbfk;Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;)V
    .locals 0
    .param p1, "this$0"    # Lbfk;

    .prologue
    .line 61
    iput-object p1, p0, Lbfk$1;->b:Lbfk;

    iput-object p2, p0, Lbfk$1;->a:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

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
    .line 64
    iget-object v0, p0, Lbfk$1;->b:Lbfk;

    iget-object v1, p0, Lbfk$1;->a:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    invoke-static {v0, v1}, Lbfk;->a(Lbfk;Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;)Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    .line 65
    return-void
.end method
